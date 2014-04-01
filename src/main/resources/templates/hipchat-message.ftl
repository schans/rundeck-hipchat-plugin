<p><a href="${executionData.href}">Execution</a> of job
<a href="${executionData.job.href}">
<#if executionData.job.group?has_content>${executionData.job.group}/</#if>${executionData.job.name}</a> for project <b>${executionData.project}</b> has
<#if trigger == "start">
 <b>started</b>
<#elseif trigger == "failure">
 <b>failed</b>
<#elseif trigger == "success">
 <b>succeeded</b>
</#if>
 by <b>${executionData.context.job.username}</b>
</p>
