# AI Task Request Template

Use this template to create clear, deterministic AI instructions.
Fill in only what you need remove the rest before sending.

---

## Task Description

> What do you want the AI to do? Describe the action and scope in one or two sentences.

Example: 
"Analyze a set of documents and generate a structured summary with key insights." or
"Rewrite a project description in a professional tone suitable for a portfolio."

---

## Input Data / Resources

> List or describe all materials the model should use.
> (Links, text excerpts, datasets, or uploaded files.)

Examples: 

```
- File: /project/notes.txt
- URL: https://example.com/article
- Text: ... 
``` 

---

## Purpose / Goal

> Why is this task being done?
> The clearer the goal, the better the model can adapt tone, depth, and format.

Examples:
- For internal research or documentation
- For presentation to a client
- For content publication
- For data cleaning or automation

---

## Expected Output

> Define what the AI should return.

Examples:
- Format: Markdown / JSON / Table / Plain text
- Style: Analytical / Narrative / Instructional
- Structure: numbered sections / bullet list / short paragraphs
- Length: e.g., max 500 words

---

## Language & Tone

> Specify target language and style.

Examples:
- Language: English / German / Czech
- Tone: Formal, neutral, friendly, or promotional
- Audience: technical readers, general public, students, etc. 

---

## Constraints / Rules

> Optional, but useful for consistency or automation.

Examples:
- Exclude duplicates or irrelevant content
- Keep original quotes unchanged - Use deterministic and factual phrasing
- Avoid speculation or opinion
- Always cite sources if possible

---

## Example Final Prompt

```
Task: Summarize and compare the following research articles.
Input: URLs listed below.
Goal: Create a concise overview for a client briefing.
Output: Markdown document with max 400 words per article and short highlights.
Tone: professional and objective. Language: English.
```

---

## Notes for Better Results

- Be explicit vague prompts lead to unpredictable results.
- One instruction per line helps parsing.
- Always define *purpose* and *output format* they anchor determinism.
- If reusing this workflow, store it in your `agent_rules.md` or `prompt_templates.md`.
