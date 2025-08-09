# Graph RAG User Guide
**QReg Admin Platform - Knowledge Graph Visualization**

## Overview

Graph RAG (Retrieval-Augmented Generation) is an advanced visualization tool within the QReg admin platform that displays regulatory digital asset relationships as an interactive 3D knowledge graph. This feature helps compliance professionals understand complex regulatory connections, identify patterns, and analyze the relationships between different entities in the Hong Kong digital asset regulatory framework.

## Accessing Graph RAG

1. **Navigate to Dashboard**: Log into your QReg admin panel
2. **Go to Regulatory Data**: Click on the "Regulatory Data" section in the sidebar
3. **Expand Collection Health**: Click to expand the submenu
4. **Select Graph RAG**: Click on "Graph RAG" to open the visualization

**Path**: Dashboard → Regulatory Data → Collection Health → Graph RAG

## Interface Overview

### Main Components

- **3D Graph Canvas**: Central area displaying the knowledge graph
- **Control Panel**: Left panel with view modes, search, and filters
- **Information Panel**: Right panel showing node details (appears when nodes are selected)
- **Statistics Bar**: Bottom bar showing graph metrics
- **Navigation Breadcrumbs**: Top navigation showing current location

## Core Features

### 1. View Modes

**3D View (Default)**
- Full three-dimensional visualization
- Rotate, zoom, and pan around the graph
- Best for exploring complex relationships

**2D View**
- Flattened graph layout
- Easier for printing or simple analysis
- Reduced visual complexity

**VR Mode**
- Virtual Reality support (requires VR headset)
- Immersive graph exploration experience
- WebXR compatible devices only

### 2. Node Types and Color Coding

- **🟢 Regulations** (#1B4332): SFC circulars, HKMA guidelines, LegCo bills
- **🟢 Stablecoins** (#40916C): USDT, USDC, HKDC, and other stablecoins
- **🔵 Exchanges** (#277DA1): Licensed trading platforms and exchanges
- **🟠 Custody** (#F77F00): Digital asset custody service providers
- **🟢 Compliance** (#52B788): KYC, AML, and regulatory compliance tools

### 3. Interactive Controls

**Mouse Controls:**
- **Left Click**: Select nodes and view information
- **Drag**: Rotate the 3D view
- **Scroll**: Zoom in and out
- **Right Click**: Open context menu for advanced actions

**Touch Controls (Mobile/Tablet):**
- **Tap**: Select nodes
- **Pinch**: Zoom in/out
- **Two-finger drag**: Rotate view
- **Long press**: Context menu

## Advanced Features

### Search and Discovery

**Text Search**
1. Enter keywords in the search box
2. System highlights matching nodes
3. Camera automatically focuses on results
4. Use partial matching for broad searches

**Example Searches:**
- "stablecoin" - finds all stablecoin-related nodes
- "SFC" - highlights all SFC regulatory documents
- "custody" - shows custody service providers and rules

### Filtering Options

**Node Type Filters**
- Check/uncheck node types to show/hide categories
- Node counts update in real-time
- Useful for focusing on specific regulatory areas

**Dynamic Filtering**
- Changes apply immediately to the graph
- Connections automatically adjust
- Statistics update to reflect filtered view

### Analysis Tools

**Find Clusters**
- Identifies connected regulatory groups
- Colors nodes by cluster membership
- Helpful for understanding regulatory ecosystems

**Shortest Path Analysis**
1. Select exactly two nodes using Ctrl/Cmd + click
2. Click "Shortest Path" button
3. System highlights the shortest regulatory connection path
4. Shows path length and intermediate connections

**Network Metrics**
- **Density**: How connected the regulatory network is
- **Average Degree**: Average number of connections per entity
- **Clustering Coefficient**: How clustered the network is
- **Connected Components**: Number of separate regulatory groups
- **Average Path Length**: Average steps between any two entities
- **Network Diameter**: Maximum steps needed to connect any two entities

### Data Export

**Graph Export**
- Downloads complete graph data as JSON
- Includes all nodes, connections, and metadata
- Suitable for external analysis or backup
- Filename includes export date

**Node Export**
- Right-click any node → "Export Details"
- Downloads individual node information
- JSON format with full metadata

## Keyboard Shortcuts

| Shortcut | Action |
|----------|--------|
| **Space** | Toggle auto-rotation |
| **R** | Reset camera to default view |
| **F** | Focus camera on selected nodes |
| **Ctrl/Cmd + A** | Select all visible nodes |
| **Delete/Backspace** | Remove selected nodes from view |
| **Escape** | Clear selection and close panels |
| **Ctrl/Cmd + Click** | Add node to selection (multi-select) |

## Best Practices

### Exploration Workflow

1. **Start with Overview**: Use default 3D view to get general sense of relationships
2. **Apply Filters**: Focus on specific regulatory areas using type filters
3. **Search for Specifics**: Use text search to find particular regulations or entities
4. **Analyze Connections**: Select nodes to understand their regulatory relationships
5. **Export Insights**: Save relevant data for reports or further analysis

### Performance Tips

- **Large Graphs**: Use filters to reduce visual complexity
- **Smooth Navigation**: Allow animations to complete before new interactions
- **Mobile Usage**: Use pinch-to-zoom and tap interactions for best experience
- **VR Mode**: Ensure stable VR setup before enabling VR mode

### Analysis Strategies

**Regulatory Impact Assessment**
1. Search for specific regulation (e.g., "SFC Circular 2025/145")
2. Examine connected entities
3. Use shortest path to understand compliance chains
4. Export findings for compliance documentation

**Market Structure Analysis**
1. Filter for "Exchanges" and "Stablecoins"
2. Identify cluster patterns
3. Analyze regulatory coverage gaps
4. Generate network metrics report

**Compliance Mapping**
1. Select major exchanges or stablecoins
2. Trace regulatory requirements using connections
3. Identify compliance dependencies
4. Export complete regulatory pathway

## Troubleshooting

### Common Issues

**Graph Not Loading**
- Check internet connection for CDN resources
- Refresh page to reload 3D libraries
- Clear browser cache if issues persist

**Performance Issues**
- Close other browser tabs to free memory
- Use filters to reduce graph complexity
- Switch to 2D mode for better performance

**Mobile Display Problems**
- Rotate device to landscape for better viewing
- Use simplified touch controls
- Consider using tablet or desktop for complex analysis

**VR Mode Not Working**
- Verify WebXR support in browser
- Check VR headset connection and setup
- Use Chrome or Edge browsers for best VR support

### Browser Requirements

**Minimum Requirements:**
- Chrome 90+, Safari 14+, Firefox 88+, Edge 90+
- WebGL 2.0 support
- Minimum 4GB RAM
- JavaScript enabled

**Recommended Setup:**
- Modern desktop or laptop computer
- Dedicated graphics card for large graphs
- High-resolution display (1920x1080+)
- Stable internet connection

## FAQ

**Q: Can I save my analysis or annotations?**
A: Currently, you can export graph data, but saved analyses are not persistent. Future versions may include save/load functionality.

**Q: How often is the graph data updated?**
A: The graph displays current regulatory relationships. Data updates occur when new regulations or entities are added to the QReg system.

**Q: Can I create custom node types or relationships?**
A: The current version displays predefined regulatory relationships. Custom relationship creation may be available in future releases.

**Q: Is there a limit to graph size?**
A: The system handles up to 1000 nodes efficiently. Larger graphs may require filtering for optimal performance.

**Q: Can multiple users collaborate on graph analysis?**
A: Currently single-user only. Multi-user collaboration features are under consideration for future development.

## Support

For technical support or feature requests:
- **Business Support**: business@qreg.com.hk
- **Technical Support**: tech@snapai.com
- **Emergency**: +852 xxxx-xxxx
- **Support Hours**: 9 AM - 6 PM HKT (Monday-Friday)

## Version History

**v1.0 (Current)**
- Initial Graph RAG implementation
- 3D visualization with interactive controls
- Search, filtering, and analysis tools
- Multi-platform support
- Export functionality

---

*This guide covers the core functionality of Graph RAG v1.0. For the latest features and updates, please refer to the QReg admin platform release notes.*