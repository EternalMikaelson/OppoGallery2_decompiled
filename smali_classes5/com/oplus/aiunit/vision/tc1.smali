.class public final synthetic Lcom/oplus/aiunit/vision/tc1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tc1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tc1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->m:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
