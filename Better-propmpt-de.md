# Vorlage für KI-Aufgabenanfragen

Diese Vorlage hilft, klare und deterministische Anweisungen für KI-Modelle zu formulieren.  
Fülle nur die Abschnitte aus, die du benötigst, und lösche den Rest vor dem Absenden.

---

## Aufgabenbeschreibung
> Was soll die KI tun?  
Beschreibe die Aufgabe und den Umfang in ein bis zwei Sätzen.

Beispiel:  
„Analysiere mehrere Dokumente und erstelle eine strukturierte Zusammenfassung mit den wichtigsten Erkenntnissen.“  
oder  
„Formuliere eine Projektbeschreibung in einem professionellen Ton für ein Portfolio neu.“

---

## Eingabedaten / Ressourcen
> Liste oder beschreibe alle Materialien, die das Modell verwenden soll.  
> (Links, Textauszüge, Datensätze oder hochgeladene Dateien.)

Beispiele:  
```
- Datei: /projekt/notizen.txt  
- URL: https://beispiel.de/artikel  
- Text: „...”  
```

---

## Ziel / Zweck
> Warum soll die Aufgabe durchgeführt werden?  
> Ein klar definiertes Ziel hilft dem Modell, Ton, Tiefe und Format anzupassen.

Beispiele:  
- Für interne Recherchen oder Dokumentation  
- Für eine Kundenpräsentation  
- Für Veröffentlichungen oder Marketingtexte  
- Für Datenaufbereitung oder Automatisierung  

---

## Erwartete Ausgabe
> Beschreibe genau, was die KI liefern soll.

Beispiele:  
- Format: Markdown / JSON / Tabelle / Klartext  
- Stil: Analytisch / Erzählerisch / Lehrend  
- Struktur: nummerierte Abschnitte / Stichpunkte / kurze Absätze  
- Länge: z. B. maximal 500 Wörter  

---

## Sprache & Tonfall
> Definiere Zielsprache und Stil.

Beispiele:  
- Sprache: Deutsch / Englisch / Tschechisch  
- Tonfall: Formal, neutral, freundlich oder werblich  
- Zielgruppe: Fachpublikum, allgemeine Leser, Studierende usw.  

---

## ⚙Einschränkungen / Regeln
> Optional, aber nützlich für Konsistenz oder Automatisierung.

Beispiele:  
- Doppelte oder irrelevante Inhalte ausschließen  
- Originalzitate unverändert lassen  
- Faktisch und deterministisch formulieren  
- Keine Spekulationen oder Meinungen  
- Quellen möglichst angeben  

---

## Beispiel-Prompt
```
Aufgabe: Fasse die folgenden Forschungsartikel zusammen und vergleiche sie.
Eingabe: Nachfolgende URLs.
Ziel: Erstelle eine kompakte Übersicht für ein Kundenbriefing.
Ausgabe: Markdown-Dokument mit maximal 400 Wörtern pro Artikel und kurzen Highlights.
Tonfall: Professionell und objektiv.
Sprache: Deutsch.
```

---

## Hinweise für bessere Ergebnisse
- Sei präzise – vage Anweisungen führen zu unvorhersehbaren Ergebnissen.  
- Eine Anweisung pro Zeile erleichtert die Verarbeitung.  
- Definiere immer *Ziel* und *Ausgabeformat* – sie verankern das deterministische Verhalten.  
- Wenn du diesen Ablauf regelmäßig nutzt, speichere ihn in deiner Datei `agent_rules.md` oder `prompt_templates.md`.  
