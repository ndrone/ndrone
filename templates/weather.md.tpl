## Today's Forecast
<div align="center">

`{{ $.TodayWeather.City }}, {{$.TodayWeather.Country }} - {{ formatDate $.TodayWeather.StartTime $.TodayWeather.Timezone }}`

<img src="{{ $.TodayWeather.Icon}}"/>

{{ $.TodayWeather.Condition }}

</div>

{{template "hourly-table" $.TodayWeather.HourlyWeathers}}

## {{ len .Weathers }} Day Forecast

{{template "daily-table" .Weathers}}

*Updated at: {{formatTime .UpdatedAt}}*
