<p>Execution of job
<a href="${executionData.job.href}">
<#if executionData.job.group?has_content>${executionData.job.group}/</#if>${executionData.job.name}</a>
<#if trigger == "start">
    <b>started</b>
<#elseif trigger == "failure">
    <b>failed</b>
<#elseif trigger == "success">
    <b>succeeded</b>
</#if>
[&nbsp;${executionData.context.job.username}&nbsp;]
[&nbsp;<a href="${executionData.href}">View Output</a>&nbsp;]
</p>
