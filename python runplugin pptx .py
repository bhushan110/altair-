

from report.hwxpptxtypes import *
from report.plugins.extensions import *
import uuid
import mdi
import os

se = ReportSession()
model = mdi.Model(se.name)
p = Presentation()

# Session capture
pg = MDIReportPlugin(model, str(uuid.uuid1()), owner=p._metaobj)
pg.name = "Session capture"
pg.cls = 'SessionCapture'
options = MDIScreenCaptureExt(pg.mdimodel, 'Session_capture_options', owner=pg)

p.update()
    outfile = os.path.join(os.path.expanduser("~"), "Documents", "runplugin_pptx.pptx").replace("\\","/")
    p.savePPTX(outfile, open = True)
  Cell In[14], line 2
    outfile = os.path.join(os.path.expanduser("~"), "Documents", "runplugin_pptx.pptx").replace("\\","/")
    ^
IndentationError: unexpected indent


p.update()
outfile = os.path.join(os.path.expanduser("~"), "Documents", "runplugin_pptx.pptx").replace("\\","/")
p.savePPTX(outfile, open = True)
2026-02-24 12:07:06,020 - report.resources.callbacks.layout_callback - ERROR - Entity type is not MDIReportPresentation: report.cdm.slide.MDIReportSlide
Out[15]: 
(HwxReportResult(status=0, message=''),
 'C:/Users/ajaguri/Documents/runplugin_pptx.pptx')

p.update()
2026-02-24 12:10:03,516 - layout_callback - ERROR - Entity type is not MDIReportPresentation: report.cdm.slide.MDIReportSlide

outfile=os.path.join(os.path.expanduser("~"),"Documents","runplugin_pptx.pptx").replace("\\","/")

p.savePPTX(outfile,open=True)
Out[18]: 
(HwxReportResult(status=0, message=''),
 'C:/Users/ajaguri/Documents/runplugin_pptx.pptx')
