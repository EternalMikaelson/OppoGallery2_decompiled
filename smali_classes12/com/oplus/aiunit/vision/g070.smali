.class public final Lcom/oplus/aiunit/vision/g070;
.super Ljava/lang/Object;
.source "TemplateSectionManager.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g070;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g070;->b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onTemplateSelected:  "

    .line 3
    const-string v1, "TemplateSectionManager_mimo"

    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g070;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->m()Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->m()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->j(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;)Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->l(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->j(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;)Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    move-result-object v0

    const/4 v2, 0x4

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->k:Lkotlin/Lazy;

    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 55
    const-string v3, "getValue(...)"

    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    move-result-object p0

    .line 69
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->t:Z

    .line 71
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->s:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->m:Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;->getAssetsAnimationName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 111
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->m:Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;

    if-eqz v1, :cond_5

    .line 115
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;->setAnimation(Ljava/lang/String;)V

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->m:Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;

    if-eqz v0, :cond_7

    .line 122
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    goto :goto_1

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->m:Lcom/oplus/gallery/videoeditorpage/widget/TemplateLoadingAniView;

    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->resumeAnimation()V

    .line 133
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 141
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_msg_loading:I

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->j:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 161
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    return-void
.end method

.method public final b(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V
    .locals 4

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "onTimelineBuildError: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    const-string v2, "TemplateSectionManager_mimo"

    const/4 v3, 0x3

    .line 29
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g070;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->m()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->j(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;)Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->k:Lkotlin/Lazy;

    .line 55
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 59
    const-string v1, "getValue(...)"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->setErrorTip(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/TemplateErrorCode;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g070;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->l(Z)V

    .line 7
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->j(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;)Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->j(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;)Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    move-result-object v2

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->k:Lkotlin/Lazy;

    .line 24
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 28
    const-string v4, "getValue(...)"

    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->m()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    move-result-object v2

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g070;->b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 55
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->setEditorEngine(Lcom/oplus/aiunit/vision/ied;)V

    .line 58
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getLiveWindow()Landroid/view/ViewGroup;

    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ied;->W(Landroid/view/ViewGroup;)V

    .line 69
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    move-result-object v2

    .line 73
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->a(Lcom/oplus/aiunit/vision/ied;)V

    .line 76
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/mn90;->b(ZZ)Landroid/graphics/RectF;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 95
    invoke-interface {v2, v4, v3}, Lcom/oplus/aiunit/vision/e0z;->s(Landroid/graphics/RectF;Z)V

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 108
    invoke-interface {v2, v1, v3}, Lcom/oplus/aiunit/vision/e0z;->s(Landroid/graphics/RectF;Z)V

    :cond_1
    const-wide/16 v1, 0x0

    .line 113
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/ied;->i0(J)V

    .line 116
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->r()V

    .line 119
    const-string/jumbo p0, "onTimelineBuildFinished:  "

    .line 121
    const-string v0, "TemplateSectionManager_mimo"

    const/4 v1, 0x3

    .line 124
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    sput-wide v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->i:J

    return-void
.end method
