.class public final Lcom/oplus/aiunit/vision/e070;
.super Ljava/lang/Object;
.source "TemplateSectionManager.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e070;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e070;->b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "templateSection"

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "func"

    .line 9
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e070;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 14
    const-string/jumbo v2, "top_action_bar"

    .line 16
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/o75;

    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/oplus/aiunit/vision/aw60;

    if-eqz v3, :cond_0

    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/aw60;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/mn90;->b(ZZ)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1, v3, v0}, Lcom/oplus/aiunit/vision/e0z;->s(Landroid/graphics/RectF;Z)V

    .line 52
    :cond_1
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/aw60;->o(Z)V

    .line 55
    sget-object p1, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/b070;

    .line 59
    invoke-direct {p1, p0, v3, p3, p2}, Lcom/oplus/aiunit/vision/b070;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;)V

    .line 62
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ve3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 65
    new-instance p0, Lkotlin/Pair;

    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance p2, Lkotlin/Pair;

    .line 74
    invoke-direct {p2, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/ve3;->f(Lkotlin/Pair;Lkotlin/Pair;Z)V

    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 91
    invoke-interface {p1, v3, v0}, Lcom/oplus/aiunit/vision/e0z;->s(Landroid/graphics/RectF;Z)V

    .line 94
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/aw60;->l()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 104
    sget-object p1, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/c070;

    .line 108
    invoke-direct {p1, p2, p0, p3}, Lcom/oplus/aiunit/vision/c070;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object p0, Lcom/oplus/aiunit/vision/ve3;->j:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/aw60;->o(Z)V

    .line 122
    iget-object p0, p2, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->f:Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    .line 126
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/ve3;->d(Landroid/view/View;ZZ)V

    .line 129
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/d070;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ve3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 137
    new-instance p0, Lkotlin/Pair;

    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance p2, Lkotlin/Pair;

    .line 146
    invoke-direct {p2, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/ve3;->f(Lkotlin/Pair;Lkotlin/Pair;Z)V

    :cond_5
    return-void
.end method
