<!--
 * Copyright (c) 2011, iSENSE Project. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * Redistributions of source code must retain the above copyright notice, this
 * list of conditions and the following disclaimer. Redistributions in binary
 * form must reproduce the above copyright notice, this list of conditions and
 * the following disclaimer in the documentation and/or other materials
 * provided with the distribution. Neither the name of the University of
 * Massachusetts Lowell nor the names of its contributors may be used to
 * endorse or promote products derived from this software without specific
 * prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE REGENTS OR CONTRIBUTORS BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
 * OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
 * DAMAGE.
 -->
<!-- Start vis javascript includes -->
<link type="text/css" href="loader.php/viscss" rel="stylesheet" />
{ if not $activity }
<script type="text/javascript" src="ws/json.php?sessions={ $sessions }&amp;state={ $state }"></script>
{ else }
<script type="text/javascript" src="ws/json.php?sessions={ $sessions }&amp;state={ $state }&amp;aid={ $aid }"></script>
{ /if }
{literal}<script type="text/javascript">var IS_ACTIVITY = {/literal}{ if $activity }true{else}false{/if}{literal};</script>{/literal}
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script src="http://maps.google.com/maps?file=api&amp;v=2&amp;key={ $GMAP_KEY }&amp;sensor=false" type="text/javascript"></script>
<script type="text/javascript" src="loader.php/vis"></script>
<!-- End vis javascript includes -->
