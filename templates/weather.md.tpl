## Today's Weather
<div align="center">

`{{ $.TodayWeather.City }}, {{$.TodayWeather.Country }} - {{ formatDate $.TodayWeather.StartTime $.TodayWeather.Timezone }}`

<img src="{{ $.TodayWeather.Icon}}"/>

{{ $.TodayWeather.Condition }}

</div>

{{template "hourly-table" $.TodayWeather.HourlyWeathers}}

## Weather For Next {{ len .Weathers }} days

{{template "daily-table" .Weathers}}

*Updated at: {{formatTime .UpdatedAt}}*
