# **QReg Admin UI Design Style Guide**
## **Visual Design Direction for UI Designers**

---

## **DESIGN PHILOSOPHY**

### **Core Design Principles:**
```
🏢 PROFESSIONAL AUTHORITY
→ Conveys trust and expertise in regulatory compliance
→ Clean, sophisticated layouts that inspire confidence
→ Serious but approachable visual tone

📊 DATA-DRIVEN CLARITY  
→ Information hierarchy optimized for quick decision-making
→ Clear visual separation between critical and routine data
→ Scannable layouts for busy compliance professionals

⚡ OPERATIONAL EFFICIENCY
→ Streamlined workflows with minimal cognitive load
→ Quick access to frequently used functions
→ Contextual information presentation
```

---

## **VISUAL STYLE DIRECTION**

### **Overall Aesthetic:**
**"Modern Financial Dashboard meets RegTech Intelligence"**

Think Bloomberg Terminal meets modern SaaS platform - **professional, data-rich, but human-friendly**.

**Reference Inspiration:**
- **Primary:** Stripe Dashboard (clean, professional, excellent data presentation)
- **Secondary:** Tableau Admin Console (powerful data visualization, clear hierarchy)
- **Accent:** Linear App (modern interactions, smooth micro-animations)

### **Design Tone:**
```
✅ Professional & Trustworthy
✅ Clean & Uncluttered  
✅ Sophisticated & Modern
✅ Efficient & Purposeful
✅ Accessible & Inclusive

❌ Playful or Casual
❌ Overly Complex or Busy
❌ Consumer-App Style
❌ Trendy/Fashion-Forward
❌ Gaming or Entertainment Aesthetics
```

---

## **COLOR PALETTE**

### **Primary Colors:**
```
QReg Professional Blue Family:
• Primary Blue: #1B4332 (Deep forest green-blue - authority, stability)
• Secondary Blue: #2D5A47 (Slightly lighter - interactive elements)
• Accent Blue: #40916C (Medium green - highlights, CTAs)
• Light Blue: #52B788 (Soft green - success states, positive metrics)

Supporting Grays:
• Charcoal: #2B2D42 (Primary text, headers)
• Medium Gray: #8D99AE (Secondary text, labels)
• Light Gray: #EDF2F4 (Backgrounds, dividers)
• Off White: #FEFEFE (Main backgrounds)
```

### **Status & Alert Colors:**
```
Success Green: #40916C (Matches accent blue for consistency)
Warning Yellow: #F77F00 (Warm, attention-grabbing)
Error Red: #D62828 (Clear but not alarming)
Info Blue: #277DA1 (Professional information tone)
```

### **Usage Guidelines:**
```
Backgrounds:
• Primary: #FEFEFE (main content areas)
• Secondary: #EDF2F4 (sidebar, cards, secondary panels)
• Accent: #F8F9FA (subtle section breaks)

Text:
• Primary: #2B2D42 (main content, headers)
• Secondary: #8D99AE (meta information, labels)
• Interactive: #1B4332 (links, buttons, active states)

Borders & Dividers:
• Subtle: #EDF2F4 (section separators)
• Defined: #8D99AE (card boundaries, table borders)
```

---

## **TYPOGRAPHY**

### **Font Selection:**
```
Primary Font: Inter (Google Fonts)
• Excellent readability at all sizes
• Professional but approachable
• Great for data-heavy interfaces
• Supports extensive weights and languages

Fallback Stack: 
"Inter", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif

Monospace (for IDs, codes): 
"JetBrains Mono", "SF Mono", Monaco, "Cascadia Code", monospace
```

### **Type Scale:**
```
H1 (Page Headers): 32px/40px, Font Weight 700, Color #2B2D42
H2 (Section Headers): 24px/32px, Font Weight 600, Color #2B2D42
H3 (Subsections): 20px/28px, Font Weight 600, Color #2B2D42
H4 (Card Headers): 18px/24px, Font Weight 500, Color #2B2D42

Body Large: 16px/24px, Font Weight 400, Color #2B2D42
Body Regular: 14px/20px, Font Weight 400, Color #2B2D42
Body Small: 12px/16px, Font Weight 400, Color #8D99AE

Labels: 12px/16px, Font Weight 500, Color #8D99AE, Letter-spacing 0.5px
Captions: 11px/16px, Font Weight 400, Color #8D99AE
```

### **Typography Hierarchy:**
```
Dashboard Widget Titles: H4 + #1B4332 color
Metric Numbers: 28px/32px, Weight 700, Color varies by status
Table Headers: Body Regular + Weight 600 + #8D99AE
Data Values: Body Regular, Color #2B2D42
Status Labels: Body Small + Weight 500 + Status colors
```

---

## **LAYOUT & SPACING**

### **Grid System:**
```
Base Unit: 8px (all measurements are multiples of 8)

Container Widths:
• Desktop: Max 1440px with 32px side margins
• Tablet: Full width with 24px margins  
• Mobile: Full width with 16px margins

Grid Columns:
• Desktop: 12-column grid with 24px gutters
• Tablet: 8-column grid with 16px gutters
• Mobile: 4-column grid with 16px gutters
```

### **Spacing Scale:**
```
4px - Micro spacing (icon padding, tight element gaps)
8px - Small spacing (form field padding, close element relationships)
16px - Medium spacing (standard element gaps, card padding)
24px - Large spacing (section separators, card margins)
32px - XL spacing (major section breaks, page margins)
48px - XXL spacing (page section separators)
64px - Page level spacing (between major content blocks)
```

### **Component Spacing:**
```
Cards:
• Padding: 24px all sides
• Margin: 16px between cards
• Border radius: 8px

Tables:
• Cell padding: 12px horizontal, 16px vertical
• Row height: Minimum 48px
• Header height: 56px

Forms:
• Input height: 44px
• Label margin: 8px bottom
• Field margin: 16px bottom
• Group margin: 32px bottom
```

---

## **COMPONENT DESIGN SPECIFICATIONS**

### **Buttons:**
```
Primary Button:
• Background: #1B4332
• Text: #FFFFFF, 14px, Weight 500
• Padding: 12px 24px
• Border radius: 6px
• Height: 44px
• Hover: #2D5A47 background
• Focus: 3px outline #40916C

Secondary Button:
• Background: transparent
• Border: 1px solid #1B4332
• Text: #1B4332, 14px, Weight 500
• Same dimensions as primary
• Hover: #EDF2F4 background

Danger Button:
• Background: #D62828
• Text: #FFFFFF
• Same dimensions as primary
• Hover: #B22222
```

### **Cards:**
```
Standard Card:
• Background: #FFFFFF
• Border: 1px solid #EDF2F4
• Border radius: 8px
• Padding: 24px
• Box shadow: 0 1px 3px rgba(0,0,0,0.1)

Metric Card:
• Same as standard but with
• Accent border-top: 4px solid #40916C (for positive metrics)
• Large number: 32px/40px, Weight 700
• Label: 14px/20px, Weight 500, Color #8D99AE

Alert Card:
• Border-left: 4px solid [status color]
• Background: Tinted with status color at 5% opacity
• Icon: 20x20px in status color
```

### **Tables:**
```
Table Header:
• Background: #F8F9FA
• Text: 12px, Weight 600, Color #8D99AE, Letter-spacing 0.5px
• Height: 56px
• Border-bottom: 2px solid #EDF2F4

Table Rows:
• Height: 56px minimum
• Border-bottom: 1px solid #EDF2F4
• Hover: #F8F9FA background
• Active: #EDF2F4 background

Status Indicators:
• Dot: 8px circle with status color
• Badge: Pill shape, 6px padding, status color background
• Text: 12px, Weight 500, status color
```

### **Navigation:**
```
Sidebar:
• Width: 280px (desktop), collapsible to 64px
• Background: #FEFEFE
• Border-right: 1px solid #EDF2F4

Navigation Items:
• Height: 48px
• Padding: 12px 16px
• Text: 14px, Weight 500
• Inactive: #8D99AE text
• Active: #1B4332 background, #FFFFFF text
• Hover: #F8F9FA background
• Icon: 20x20px, aligned left with 12px margin-right

Breadcrumbs:
• Text: 14px, Weight 400
• Separator: "/" with 8px margins
• Current page: #2B2D42, not clickable
• Previous pages: #8D99AE, underline on hover
```

---

## **ICONOGRAPHY**

### **Icon Style:**
```
Icon Library: Lucide React (consistent, professional, open source)
• Style: Outline icons (not filled)
• Weight: 1.5px stroke
• Corners: Rounded
• Size: 16px, 20px, 24px standard sizes

Icon Usage:
• Navigation: 20px icons
• Buttons: 16px icons with 8px text margin
• Status indicators: 16px icons
• Large features: 24px icons
• Tables/lists: 16px icons
```

### **Icon Color Guidelines:**
```
Default Icons: #8D99AE (secondary text color)
Active/Interactive Icons: #1B4332 (primary blue)
Status Icons: Respective status colors
Disabled Icons: #8D99AE at 50% opacity
```

---

## **DATA VISUALIZATION**

### **Chart Color Palette:**
```
Primary Data Series:
1. #1B4332 (Primary blue)
2. #40916C (Accent green) 
3. #277DA1 (Info blue)
4. #F77F00 (Warning orange)
5. #52B788 (Light green)
6. #8D99AE (Gray)

Chart Backgrounds:
• Grid lines: #EDF2F4
• Axis labels: #8D99AE, 12px
• Chart background: #FEFEFE
• Tooltip background: #2B2D42 with #FFFFFF text
```

### **Chart Style Guidelines:**
```
Line Charts:
• Line weight: 2px
• Point radius: 4px
• Hover point: 6px radius
• Smooth curves preferred

Bar Charts:
• Corner radius: 4px on top corners
• Bar spacing: 8px minimum
• Hover: 10% darker shade

Donut/Pie Charts:
• Stroke width: 8px (donut)
• Center: Large metric number
• Labels: Outside with leader lines
```

---

## **MICRO-INTERACTIONS & ANIMATIONS**

### **Animation Principles:**
```
Timing: Fast and purposeful
• Hover states: 150ms ease-out
• Loading states: 300ms ease-in-out
• Page transitions: 200ms ease-out
• Modal overlays: 250ms ease-out

Easing: cubic-bezier(0.4, 0.0, 0.2, 1) for most interactions
```

### **Specific Interactions:**
```
Button Hover:
• Background color transition: 150ms
• Slight scale: 1.02x on hover
• Subtle shadow increase

Card Hover:
• Shadow elevation increase: 200ms
• Border color shift to primary

Loading States:
• Skeleton screens with subtle shimmer
• Progress bars with smooth animation
• Spinner: 1s rotation, linear timing

Success/Error Feedback:
• Toast notifications: slide in from top-right
• Form validation: 200ms color transition
• Save confirmations: brief check mark animation
```

---

## **RESPONSIVE DESIGN PRINCIPLES**

### **Breakpoint Behavior:**
```
Desktop (1200px+):
• Full sidebar navigation
• 6-column dashboard widgets
• Detailed table views
• Multiple chart columns

Tablet (768px-1199px):
• Collapsible sidebar
• 3-column dashboard widgets
• Scrollable tables
• Stacked chart layouts

Mobile (<768px):
• Drawer navigation
• Single column layout
• Card-based table alternatives
• Simplified chart views
```

### **Mobile-Specific Considerations:**
```
Touch Targets:
• Minimum 44px height/width
• 8px minimum between targets
• Larger padding for mobile buttons

Typography:
• Slightly larger base size (16px vs 14px)
• Increased line height for readability
• Shorter line lengths

Navigation:
• Bottom tab bar for primary actions
• Swipe gestures for table navigation
• Pull-to-refresh for data updates
```

---

## **ACCESSIBILITY DESIGN REQUIREMENTS**

### **Color & Contrast:**
```
Text Contrast:
• Primary text: 4.5:1 minimum ratio
• Secondary text: 4.5:1 minimum ratio
• Large text (18px+): 3:1 minimum ratio

Interactive Elements:
• Focus indicators: 3px outline in #40916C
• Active states: Clear visual feedback
• Disabled states: 50% opacity with clear indication

Color Independence:
• Status never conveyed by color alone
• Icons or text labels accompany color coding
• Pattern/texture alternatives for charts
```

### **Interactive Design:**
```
Focus Management:
• Logical tab order
• Visible focus indicators
• Skip links for main content
• Modal focus trapping

Touch & Click Targets:
• Minimum 44px for touch devices
• Clear hit areas with adequate spacing
• Visual feedback for all interactions
```

---

## **IMPLEMENTATION GUIDELINES**

### **CSS Architecture:**
```
Methodology: CSS Modules or Styled Components
• Component-scoped styles
• Design token system for consistency
• Responsive utility classes
• Dark mode preparation (future)

Design Tokens:
• Colors: CSS custom properties
• Spacing: 8px base scale
• Typography: Consistent scale
• Breakpoints: Standard sizes
```

### **Component Library Structure:**
```
Atomic Design Approach:
• Atoms: Buttons, inputs, icons, typography
• Molecules: Cards, form groups, navigation items
• Organisms: Tables, dashboards, forms
• Templates: Page layouts
• Pages: Complete admin screens
```

### **Performance Considerations:**
```
Image Optimization:
• SVG icons for scalability
• WebP format for photos with fallbacks
• Lazy loading for below-fold content
• Optimized chart rendering

CSS Performance:
• Critical CSS inlined
• Non-critical CSS loaded asynchronously
• CSS containment for complex components
• Minimal reflows and repaints
```

---

## **BRAND INTEGRATION**

### **QReg Brand Elements:**
```
Logo Usage:
• Primary logo in header navigation
• Favicon: Simplified Q mark
• Watermark: Subtle brand presence in empty states

Brand Voice in UI:
• Professional terminology
• Clear, direct language
• Helpful error messages
• Confidence-inspiring confirmations

Legal/Compliance Theming:
• Emphasis on accuracy and precision
• Clear hierarchy for regulatory information
• Professional document styling
• Trust indicators throughout
```

### **SnapAI Partnership Balance:**
```
Co-branding Approach:
• QReg primary brand throughout
• SnapAI credit in footer/about
• Balanced partnership messaging
• Clear service provider distinction
```

This comprehensive design guide provides UI designers with clear direction to create a professional, efficient, and accessible admin interface that reflects QReg's regulatory expertise while maintaining modern usability standards.