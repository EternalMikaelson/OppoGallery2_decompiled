.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WatermarkSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->c0(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$h;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$h;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 21

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->E0:Lcom/oplus/aiunit/vision/ld20;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$h;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 18
    .line 19
    const-string v2, "WatermarkVM/UiBean"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/job0;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/job0;

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const v20, 0x7ffffff

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v20}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_0
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/job0;->y:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_0
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Y:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Y:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/job0;->y:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v1, 0x8

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "animation"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$h;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/job0;

    .line 20
    .line 21
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->SET_IS_NORMAL_WATERMARK_VISIBLE:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 22
    .line 23
    iget-boolean v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$h;->b:Z

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    move/from16 v19, v5

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const v21, 0x5fffffe

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v21}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkotlin/Unit;

    .line 61
    .line 62
    :cond_0
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$h;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->Y:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
