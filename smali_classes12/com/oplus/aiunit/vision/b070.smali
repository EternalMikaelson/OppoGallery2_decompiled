.class public final synthetic Lcom/oplus/aiunit/vision/b070;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b070;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b070;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b070;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/b070;->d:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b070;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b070;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/e0z;->s(Landroid/graphics/RectF;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b070;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b070;->d:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;

    .line 25
    .line 26
    instance-of v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->j(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/ve3;->e()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
