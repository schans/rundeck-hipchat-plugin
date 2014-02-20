<p>Execution of job
<a href="${executionData.job.href}">
<#if executionData.job.group?has_content>${executionData.job.group}/</#if>${executionData.job.name}</a> for project <b>${executionData.project}</b> has
<#if trigger == "start">
    <b>started</b>
<#elseif trigger == "failure">
    <b>failed</b>&nbsp;<img width="18" height="18" src="https://dujrsrsgsd3nh.cloudfront.net/img/emoticons/frown.png" alt=":(" title=":(" name="emoticon">
<#elseif trigger == "success">
    <b>succeeded</b>&nbsp;<img width="18" height="18" src="https://dujrsrsgsd3nh.cloudfront.net/img/emoticons/smile.png" alt=":)" title=":)" name="emoticon">
</#if>
&nbsp;-&nbsp;${executionData.context.job.username}&nbsp;-&nbsp;<a href="${executionData.href}">output</a>
</p>
