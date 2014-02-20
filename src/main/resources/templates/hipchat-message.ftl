<p>Execution of job
<a href="${executionData.job.href}">
<#if executionData.job.group?has_content>${executionData.job.group}/</#if>${executionData.job.name}</a> for project ${executionData.project} has
<#if trigger == "start">
    <b>started</b>
<#elseif trigger == "failure">
    <b>failed :-(</b>
<#elseif trigger == "success">
    <b>succeeded :-)</b>
</#if>
&nbsp;-&nbsp;${executionData.context.job.username}&nbsp;-&nbsp;<a href="${executionData.href}">output</a>
</p>
