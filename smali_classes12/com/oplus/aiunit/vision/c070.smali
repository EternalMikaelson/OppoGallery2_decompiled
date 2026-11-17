.class public final synthetic Lcom/oplus/aiunit/vision/c070;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c070;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c070;->b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c070;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c070;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c070;->b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c070;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
