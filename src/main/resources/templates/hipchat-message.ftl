<p><a href="${execution.href}#output">Execution</a> of job
<a href="${execution.job.href}">
<#if execution.job.group?has_content>${execution.job.group}/</#if>${execution.job.name}</a> for project <b>${execution.project}</b> has
<#if trigger == "start">
 <b>started</b>
<#elseif trigger == "failure">
 <b>failed</b>
<#elseif trigger == "success">
 <b>succeeded</b>
</#if>
 by <b>${execution.context.job.username}</b>
</p>