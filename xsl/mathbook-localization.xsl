<?xml version="1.0" encoding="UTF-8" ?>

<xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
 xmlns:xi="http://www.w3.org/2001/XInclude">
 
<!--********************************************************************
Copyright 2013-2016 Robert A. Beezer

This file is part of MathBook XML.

MathBook XML is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 or version 3 of the
License (at your option).

MathBook XML is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with MathBook XML.  If not, see <http://www.gnu.org/licenses/>.
*********************************************************************-->

<!-- This file includes files of language-specific strings       -->
<!-- The "name" attribute of the variables are used to           -->
<!-- reference the language code and the "string-id" of          -->
<!-- the localization element is the lookup identifier.          -->
<!-- Element content is the language-specific string.            -->
<!-- The English version ("en-US") is carefully documented, so   -->
<!-- additions of new languages do not necessarily require       -->
<!-- new documentation, though it could help other implementers. -->
<!-- See xsl/mathbook-common.xsl for the two routines which      -->
<!-- make use of this information, one is a named template and   -->
<!-- the other uses the name of an element as the string-id.     -->
<!--                                                             -->
<!-- Some items peculiar to LaTeX can be explained by            -->
<!-- http://www.tex.ac.uk/cgi-bin/texfaq2html?label=fixnam       -->
<!--                                                             -->
<!-- Contibutions of new languages are welcome and encouraged!   -->
<!-- Search on "Translation needed" to see where you can help.   -->
<!-- Use the  en-US  file as a template,                         -->
<!-- since it is always most complete                            -->

<!-- A general overview:                                                               -->
<!-- http://www.w3.org/International/articles/language-tags/                           -->
<!-- Subtag Registry:                                                                  -->
<!-- http://www.iana.org/assignments/language-subtag-registry/language-subtag-registry -->

<!-- To test, or use:                             -->
<!--   place  xml:lang="es-ES", or similar,       -->
<!--   as an attribute on your <mathbook> element -->
<!--                                              -->
<!--   en-US is the default if no @xml:lang       -->
<!--   attribute is given on the mathbook element -->

<!-- Current (partially) implemented language codes and contributors -->
<!-- es-ES, Spanish (Spain), Juan José Torrens                       -->
<!-- en-US, English (United States), Robert A. Beezer                -->
<!-- pt-BR, Portugese (Brazil), Igor Morgado                         -->
<!-- pt-PT, Portugese( Portugal), António Pereira                    -->

<xi:include href="./localizations/es-ES.xsl" />
<xi:include href="./localizations/en-US.xsl" />
<xi:include href="./localizations/pt-BR.xsl" />
<xi:include href="./localizations/pt-PT.xsl" />

</xsl:stylesheet>

