
/**
 * Test entry file
 *
 * This is programatically created and updated, do not modify
 *
 * context: {"env":"production","urlBasePath":"","sourceMaps":false,"kbnVersion":"5.0.0-snapshot","buildNum":8467}
 * includes code from:
 *  - elasticsearch@1.0.0
 *  - kbn_vislib_vis_types@1.0.0
 *  - kibana@1.0.0
 *  - markdown_vis@1.0.0
 *  - metric_vis@1.0.0
 *  - spyModes@1.0.0
 *  - statusPage@1.0.0
 *  - table_vis@1.0.0
 *  - testsBundle@0.0.0
 *
 */

require('ui/chrome');
require('plugins/kibana/kibana');
require('plugins/kbn_vislib_vis_types/kbn_vislib_vis_types');
require('plugins/markdown_vis/markdown_vis');
require('plugins/metric_vis/metric_vis');
require('plugins/table_vis/table_vis');
require('plugins/spyModes/tableSpyMode');
require('plugins/spyModes/reqRespStatsSpyMode');
require('ui/chrome').bootstrap(/* xoxo */);

