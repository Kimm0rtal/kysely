<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta http-equiv="Content-Style-Type" content="text/css">
  <title></title>
  <meta name="Generator" content="Cocoa HTML Writer">
  <meta name="CocoaVersion" content="2113">
  <style type="text/css">
    p.p1 {margin: 0.0px 0.0px 0.0px 0.0px; font: 18.0px Monaco; color: #558a03; -webkit-text-stroke: #558a03; background-color: #ffffff}
    p.p2 {margin: 0.0px 0.0px 0.0px 0.0px; font: 18.0px Monaco; color: #000000; color: rgba(0, 0, 0, 0.87); -webkit-text-stroke: #000000; background-color: #ffffff; min-height: 25.0px}
    p.p3 {margin: 0.0px 0.0px 0.0px 0.0px; font: 18.0px Monaco; color: #d23255; -webkit-text-stroke: #d23255; background-color: #ffffff}
    p.p4 {margin: 0.0px 0.0px 0.0px 0.0px; font: 18.0px Monaco; color: #000000; color: rgba(0, 0, 0, 0.87); -webkit-text-stroke: #000000; background-color: #ffffff}
    p.p5 {margin: 0.0px 0.0px 0.0px 0.0px; font: 18.0px Monaco; color: #878787; -webkit-text-stroke: #878787; background-color: #ffffff}
    span.s1 {font-kerning: none; color: #0c6399; -webkit-text-stroke: 0px #0c6399; text-shadow: 0.0px 1.0px 0.0px #000000}
    span.s2 {font-kerning: none; color: rgba(0, 0, 0, 0.87); -webkit-text-stroke: 0px #000000; text-shadow: 0.0px 1.0px 0.0px #000000}
    span.s3 {font-kerning: none; text-shadow: 0.0px 1.0px 0.0px #000000}
    span.s4 {font-kerning: none; color: #878787; -webkit-text-stroke: 0px #878787; text-shadow: 0.0px 1.0px 0.0px #000000}
    span.s5 {font-kerning: none; color: #875b2c; background-color: rgba(255, 255, 255, 0.5); -webkit-text-stroke: 0px #875b2c; text-shadow: 0.0px 1.0px 0.0px #000000}
    span.s6 {font-kerning: none; color: #d23255; -webkit-text-stroke: 0px #d23255; text-shadow: 0.0px 1.0px 0.0px #000000}
    span.s7 {font-kerning: none; color: #850043; -webkit-text-stroke: 0px #850043; text-shadow: 0.0px 1.0px 0.0px #000000}
    span.s8 {font-kerning: none; color: #558a03; -webkit-text-stroke: 0px #558a03; text-shadow: 0.0px 1.0px 0.0px #000000}
  </style>
</head>
<body>
<p class="p1"><span class="s1">import</span><span class="s2"> </span><span class="s3">'dart:html'</span><span class="s4">;</span></p>
<p class="p2"><span class="s3"></span><br></p>
<p class="p3"><span class="s3">main</span><span class="s4">()</span><span class="s2"> </span><span class="s4">{</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">  </span></span><span class="s1">var</span><span class="s3"> kysymykset </span><span class="s5">=</span><span class="s3"> </span><span class="s4">[];</span></p>
<p class="p2"><span class="s3"></span><br></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">  </span></span><span class="s1">var</span><span class="s3"> vaihtoehdot </span><span class="s5">=</span><span class="s3"> </span><span class="s4">[];</span></p>
<p class="p1"><span class="s2"><span class="Apple-converted-space">  </span>vaihtoehdot</span><span class="s4">.</span><span class="s6">add</span><span class="s4">({</span><span class="s3">'teksti'</span><span class="s4">:</span><span class="s2"> </span><span class="s3">'Kyllä'</span><span class="s4">,</span><span class="s2"> </span><span class="s3">'oikein'</span><span class="s4">:</span><span class="s2"> </span><span class="s7">true</span><span class="s4">});</span></p>
<p class="p1"><span class="s2"><span class="Apple-converted-space">  </span>vaihtoehdot</span><span class="s4">.</span><span class="s6">add</span><span class="s4">({</span><span class="s3">'teksti'</span><span class="s4">:</span><span class="s2"> </span><span class="s3">'Ei'</span><span class="s4">,</span><span class="s2"> </span><span class="s3">'oikein'</span><span class="s4">:</span><span class="s2"> </span><span class="s7">false</span><span class="s4">});</span></p>
<p class="p2"><span class="s3"></span><br></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">  </span>kysymykset</span><span class="s4">.</span><span class="s6">add</span><span class="s4">({</span></p>
<p class="p1"><span class="s2"><span class="Apple-converted-space">    </span></span><span class="s3">'teksti'</span><span class="s4">:</span><span class="s2"> </span><span class="s3">'Siistiä?'</span><span class="s4">,</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">    </span></span><span class="s8">'vaihtoehdot'</span><span class="s4">:</span><span class="s3"> vaihtoehdot</span></p>
<p class="p5"><span class="s2"><span class="Apple-converted-space">  </span></span><span class="s3">});</span></p>
<p class="p2"><span class="s3"></span><br></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">  </span>kysymykset</span><span class="s4">.</span><span class="s6">add</span><span class="s4">({</span></p>
<p class="p1"><span class="s2"><span class="Apple-converted-space">    </span></span><span class="s3">'teksti'</span><span class="s4">:</span><span class="s2"> </span><span class="s3">'Toimiiko?'</span><span class="s4">,</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">    </span></span><span class="s8">'vaihtoehdot'</span><span class="s4">:</span><span class="s3"> vaihtoehdot</span></p>
<p class="p5"><span class="s2"><span class="Apple-converted-space">  </span></span><span class="s3">});</span></p>
<p class="p2"><span class="s3"></span><br></p>
<p class="p3"><span class="s2"><span class="Apple-converted-space">  </span></span><span class="s3">querySelector</span><span class="s4">(</span><span class="s8">'#seuraava'</span><span class="s4">).</span><span class="s2">onClick</span><span class="s4">.</span><span class="s3">listen</span><span class="s4">((</span><span class="s2">e</span><span class="s4">)</span><span class="s2"> </span><span class="s4">{</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">    </span>kysymykset</span><span class="s4">.</span><span class="s6">shuffle</span><span class="s4">();</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">    </span></span><span class="s6">asetaKysymys</span><span class="s4">(</span><span class="s3">kysymykset</span><span class="s4">[</span><span class="s7">0</span><span class="s4">]);</span></p>
<p class="p5"><span class="s2"><span class="Apple-converted-space">  </span></span><span class="s3">});</span></p>
<p class="p5"><span class="s3">}</span></p>
<p class="p2"><span class="s3"></span><br></p>
<p class="p3"><span class="s3">asetaKysymys</span><span class="s4">(</span><span class="s2">kysymys</span><span class="s4">)</span><span class="s2"> </span><span class="s4">{</span></p>
<p class="p3"><span class="s2"><span class="Apple-converted-space">  </span></span><span class="s3">asetaKysymysteksti</span><span class="s4">(</span><span class="s2">kysymys</span><span class="s4">[</span><span class="s8">'teksti'</span><span class="s4">]);</span></p>
<p class="p3"><span class="s2"><span class="Apple-converted-space">  </span></span><span class="s3">asetaVastausvaihtoehdot</span><span class="s4">(</span><span class="s2">kysymys</span><span class="s4">[</span><span class="s8">'vaihtoehdot'</span><span class="s4">]);</span></p>
<p class="p5"><span class="s3">}</span></p>
<p class="p2"><span class="s3"></span><br></p>
<p class="p3"><span class="s3">asetaKysymysteksti</span><span class="s4">(</span><span class="s2">teksti</span><span class="s4">)</span><span class="s2"> </span><span class="s4">{</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">  </span></span><span class="s6">querySelector</span><span class="s4">(</span><span class="s8">'#kysymys'</span><span class="s4">).</span><span class="s3">text </span><span class="s5">=</span><span class="s3"> teksti</span><span class="s4">;</span></p>
<p class="p5"><span class="s3">}</span></p>
<p class="p2"><span class="s3"></span><br></p>
<p class="p3"><span class="s3">asetaVastausvaihtoehdot</span><span class="s4">(</span><span class="s2">vaihtoehdot</span><span class="s4">)</span><span class="s2"> </span><span class="s4">{</span></p>
<p class="p3"><span class="s2"><span class="Apple-converted-space">  </span></span><span class="s3">querySelector</span><span class="s4">(</span><span class="s8">'#vastaukset'</span><span class="s4">).</span><span class="s2">children</span><span class="s4">.</span><span class="s3">clear</span><span class="s4">();</span></p>
<p class="p2"><span class="s3"></span><br></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">  </span></span><span class="s1">for</span><span class="s3"> </span><span class="s4">(</span><span class="s1">var</span><span class="s3"> i </span><span class="s5">=</span><span class="s3"> </span><span class="s7">0</span><span class="s4">;</span><span class="s3"> i </span><span class="s5">&lt;</span><span class="s3"> vaihtoehdot</span><span class="s4">.</span><span class="s3">length</span><span class="s4">;</span><span class="s3"> i</span><span class="s5">++</span><span class="s4">)</span><span class="s3"> </span><span class="s4">{</span></p>
<p class="p3"><span class="s2"><span class="Apple-converted-space">    </span></span><span class="s3">lisaaVastausvaihtoehto</span><span class="s4">(</span><span class="s2">vaihtoehdot</span><span class="s4">[</span><span class="s2">i</span><span class="s4">]);</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">  </span></span><span class="s4">}</span></p>
<p class="p5"><span class="s3">}</span></p>
<p class="p2"><span class="s3"></span><br></p>
<p class="p3"><span class="s3">lisaaVastausvaihtoehto</span><span class="s4">(</span><span class="s2">vaihtoehto</span><span class="s4">)</span><span class="s2"> </span><span class="s4">{</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">  </span></span><span class="s1">var</span><span class="s3"> elementti </span><span class="s5">=</span><span class="s3"> </span><span class="s6">Element</span><span class="s4">.</span><span class="s6">div</span><span class="s4">();</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">  </span>elementti</span><span class="s4">.</span><span class="s3">className </span><span class="s5">=</span><span class="s3"> </span><span class="s8">'vaihtoehto'</span><span class="s4">;</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">  </span>elementti</span><span class="s4">.</span><span class="s3">text </span><span class="s5">=</span><span class="s3"> vaihtoehto</span><span class="s4">[</span><span class="s8">'teksti'</span><span class="s4">];</span></p>
<p class="p2"><span class="s3"></span><br></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">  </span>elementti</span><span class="s4">.</span><span class="s3">onClick</span><span class="s4">.</span><span class="s6">listen</span><span class="s4">((</span><span class="s3">e</span><span class="s4">)</span><span class="s3"> </span><span class="s4">{</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">    </span></span><span class="s1">if</span><span class="s3"> </span><span class="s4">(</span><span class="s3">vaihtoehto</span><span class="s4">[</span><span class="s8">'oikein'</span><span class="s4">])</span><span class="s3"> </span><span class="s4">{</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">      </span>elementti</span><span class="s4">.</span><span class="s3">text </span><span class="s5">=</span><span class="s3"> </span><span class="s8">'oikein!'</span><span class="s4">;</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">    </span></span><span class="s4">}</span><span class="s3"> </span><span class="s1">else</span><span class="s3"> </span><span class="s4">{</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">      </span>elementti</span><span class="s4">.</span><span class="s3">text </span><span class="s5">=</span><span class="s3"> </span><span class="s8">'väärin!'</span><span class="s4">;</span></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">    </span></span><span class="s4">}</span></p>
<p class="p5"><span class="s2"><span class="Apple-converted-space">  </span></span><span class="s3">});</span></p>
<p class="p2"><span class="s3"></span><br></p>
<p class="p4"><span class="s3"><span class="Apple-converted-space">  </span></span><span class="s6">querySelector</span><span class="s4">(</span><span class="s8">'#vastaukset'</span><span class="s4">).</span><span class="s3">children</span><span class="s4">.</span><span class="s6">add</span><span class="s4">(</span><span class="s3">elementti</span><span class="s4">);</span></p>
<p class="p5"><span class="s3">}</span></p>
</body>
</html>
