<?xml version="1.0" encoding="UTF-8" ?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<!--********************************************************************
Copyright 2014-2016 Robert A. Beezer

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

<!-- See the  xsl/mathbook-localization.xsl  for an explanation of this file -->

<!-- es-ES, Spanish (Spain) -->
<!-- Juan José Torrens, jjtorrens@unavarra.es, 2014-10-27 -->

<xsl:variable name="es-ES">
    <!-- Environments which have proofs, plus proofs themselves -->
    <localization string-id="theorem">Teorema</localization>
    <localization string-id="corollary">Corolario</localization>
    <localization string-id="lemma">Lema</localization>
    <!-- Translation needed for Spain Spanish -->
    <!-- <localization string-id='algorithm'><xsl:text>XX</xsl:text></localization> -->
    <localization string-id='proposition'><xsl:text>Proposición</xsl:text></localization>
    <localization string-id='claim'><xsl:text>Postulado</xsl:text></localization>
    <localization string-id='fact'><xsl:text>Hecho</xsl:text></localization>
    <localization string-id='proof'><xsl:text>Demostración</xsl:text></localization>
    <!-- Mathematical statements without proofs -->
    <localization string-id='definition'><xsl:text>Definición</xsl:text></localization>
    <localization string-id='conjecture'><xsl:text>Conjetura</xsl:text></localization>
    <localization string-id='axiom'><xsl:text>Axioma</xsl:text></localization>
    <localization string-id='principle'><xsl:text>Principio</xsl:text></localization>
    <!-- Translation needed for Spain Spanish -->
    <!-- Single Line Mathematics -->
    <!-- <localization string-id='me'><xsl:text>Equation</xsl:text></localization> -->
    <!-- <localization string-id='men'><xsl:text>Equation</xsl:text></localization> -->
    <!-- <localization string-id='mrow'><xsl:text>Equation</xsl:text></localization> -->
    <!-- Display Mathematics -->
    <!-- <localization string-id='md'><xsl:text>Display Mathematics</xsl:text></localization> -->
    <!-- <localization string-id='mdn'><xsl:text>Display Mathematics</xsl:text></localization> -->
    <!-- Types of documents, mostly for informational messages -->
    <localization string-id='volume'><xsl:text>Volumen</xsl:text></localization>
    <localization string-id='book'><xsl:text>Libro</xsl:text></localization>
    <localization string-id='article'><xsl:text>Artículo</xsl:text></localization>
    <localization string-id='letter'><xsl:text>Carta</xsl:text></localization>
    <localization string-id='memo'><xsl:text>Memorándum</xsl:text></localization>
    <localization string-id='presentation'><xsl:text>Presentación</xsl:text></localization>
    <!-- Parts of a document -->
    <localization string-id='frontmatter'><xsl:text>Páginas preliminares</xsl:text></localization>
    <localization string-id='part'><xsl:text>Parte</xsl:text></localization>
    <localization string-id='chapter'><xsl:text>Capítulo</xsl:text></localization>
    <localization string-id='appendix'><xsl:text>Apéndice</xsl:text></localization>
    <localization string-id='section'><xsl:text>Sección</xsl:text></localization>
    <localization string-id='subsection'><xsl:text>Subsección</xsl:text></localization>
    <localization string-id='subsubsection'><xsl:text>Subsubsección</xsl:text></localization>
    <!-- Translation needed for Spain Spanish -->
    <!-- <localization string-id='introduction'><xsl:text>Introduction</xsl:text></localization> -->
    <!-- <localization string-id='conclusion'><xsl:text>Conclusion</xsl:text></localization> -->
    <localization string-id='exercises'><xsl:text>Ejercicios</xsl:text></localization>
    <localization string-id='references'><xsl:text>Referencias</xsl:text></localization>
    <!-- Translation needed for Spain Spanish -->
    <!-- <localization string-id='backmatter'><xsl:text>Back Matter</xsl:text></localization> -->
    <!-- paragraph is deprecated, getting plural correct is not super critical, just in messages -->
    <localization string-id='paragraphs'><xsl:text>Párrafo</xsl:text></localization>
    <localization string-id='paragraph'><xsl:text>Párrafo</xsl:text></localization>
    <localization string-id='subparagraph'><xsl:text>Subpárrafo</xsl:text></localization>
    <!-- Components of the narrative -->
    <localization string-id='example'><xsl:text>Ejemplo</xsl:text></localization>
    <localization string-id='remark'><xsl:text>Nota</xsl:text></localization>
    <localization string-id='figure'><xsl:text>Figura</xsl:text></localization>
    <localization string-id='table'><xsl:text>Cuadro</xsl:text></localization>
    <!-- Translation needed for Spain Spanish -->
    <!-- <localization string-id='listing'><xsl:text>Listing</xsl:text></localization> -->
    <!-- Translation needed for Spain Spanish -->
    <!-- <localization string-id='contributor'><xsl:text>Contributor</xsl:text></localization> -->
    <localization string-id='fn'><xsl:text>Nota a pie de página</xsl:text></localization>
    <!-- Lists and their items -->
    <!-- Translations needed for Spain Spanish -->
    <!-- TODO: <localization string-id='list'><xsl:text>List</xsl:text></localization> -->
    <!-- <localization string-id='li'><xsl:text>Item</xsl:text></localization> -->
    <!-- A regular paragraph, not the old sectioning structure -->
    <localization string-id='p'><xsl:text>Párrafo</xsl:text></localization>
    <!-- Parts of an exercise and it's solution -->
    <localization string-id='exercise'><xsl:text>Ejercicio</xsl:text></localization>
    <localization string-id='hint'><xsl:text>Pista</xsl:text></localization>
    <localization string-id='answer'><xsl:text>Respuesta</xsl:text></localization>
    <localization string-id='solution'><xsl:text>Solución</xsl:text></localization>
    <!-- Translation needed for Spain Spanish -->
    <!-- A group of sectional exercises (with introduction and conclusion) -->
    <!-- <localization string-id='exercisegroup'><xsl:text>Exercise Group</xsl:text></localization> -->
    <!-- Bibliographic items (note is distinct from sidebar "Annotations" below) -->
    <!-- <localization string-id='biblio'><xsl:text>Bibliographic Entry</xsl:text></localization> -->
    <!-- <localization string-id='note'><xsl:text>Note</xsl:text></localization> -->
    <!-- Front matter components -->
    <localization string-id='toc'><xsl:text>Índice</xsl:text></localization>
    <localization string-id='abstract'><xsl:text>Resumen</xsl:text></localization>
    <localization string-id='preface'><xsl:text>Prefacio</xsl:text></localization>
    <localization string-id='acknowledgement'><xsl:text>Agradecimentos</xsl:text></localization>
    <localization string-id='biography'><xsl:text>Biografía del autor</xsl:text></localization>
    <localization string-id='foreword'><xsl:text>Prólogo</xsl:text></localization>
    <localization string-id='dedication'><xsl:text>Dedicatoria</xsl:text></localization>
    <localization string-id='colophon'><xsl:text>Colofón</xsl:text></localization>
    <!-- Parts of the Index -->
    <localization string-id='indexsection'><xsl:text>Índice alfabético</xsl:text></localization>
    <localization string-id='see'><xsl:text>véase</xsl:text></localization>
    <localization string-id='also'><xsl:text>véase también</xsl:text></localization>
    <!-- Translation needed for Spain Spanish -->
    <!-- Notation List headings/foot -->
    <!-- <localization string-id='symbol'><xsl:text>Symbol</xsl:text></localization> -->
    <!-- <localization string-id='description'><xsl:text>Description</xsl:text></localization> -->
    <!-- <localization string-id='location'><xsl:text>Location</xsl:text></localization> -->
    <!-- <localization string-id='page'><xsl:text>Page</xsl:text></localization> -->
    <!-- <localization string-id='continued'><xsl:text>Continued on next page</xsl:text></localization> -->
    <!-- Navigation Interface elements -->
    <localization string-id='previous'><xsl:text>Anterior</xsl:text></localization>
    <localization string-id='up'><xsl:text>Arriba</xsl:text></localization>
    <localization string-id='next'><xsl:text>Siguiente</xsl:text></localization>
    <!-- NB: Use toc from above for both headings and navigation sidebar-->
    <localization string-id='annotations'><xsl:text>Anotaciones</xsl:text></localization>
    <localization string-id='feedback'><xsl:text>Comentario</xsl:text></localization>
    <localization string-id='authored'><xsl:text>Realizado con</xsl:text></localization>
    <!-- Parts of memos and letters -->
    <localization string-id='to'><xsl:text>A</xsl:text></localization>
    <localization string-id='from'><xsl:text>De</xsl:text></localization>
    <localization string-id='subject'><xsl:text>Asunto</xsl:text></localization>
    <localization string-id='date'><xsl:text>Fecha</xsl:text></localization>
    <localization string-id='copy'><xsl:text>Copia a</xsl:text></localization>
    <localization string-id='enclosure'><xsl:text>Adjunto</xsl:text></localization>
    <!-- Various -->
    <localization string-id='todo'><xsl:text>Para hacer</xsl:text></localization>
    <localization string-id='editor'><xsl:text>Editor</xsl:text></localization>
    <localization string-id='copyright'><xsl:text>Derechos de autor</xsl:text></localization>
    <!-- HTML clickables (lowercase strings to click on) -->
    <!-- Translation needed for Spain Spanish -->
    <!-- <localization string-id='permalink'><xsl:text>permalink</xsl:text></localization> -->
    <!-- <localization string-id='incontext'><xsl:text>in-context</xsl:text></localization> -->
</xsl:variable>

</xsl:stylesheet>