.class public final synthetic Lcom/oplus/aiunit/vision/mrd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yrd;

.field public final synthetic c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/yrd;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mrd;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mrd;->b:Lcom/oplus/aiunit/vision/yrd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mrd;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/mrd;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mrd;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const/4 v3, 0x0

    .line 9
    const-string v4, "EditorMemoriesBaseUiController"

    if-nez v2, :cond_6

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mrd;->b:Lcom/oplus/aiunit/vision/yrd;

    .line 23
    iget-object v5, p0, Lcom/oplus/aiunit/vision/mrd;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 25
    invoke-virtual {v2, v1, v5}, Lcom/oplus/aiunit/vision/yrd;->z(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 28
    iget-object v6, v2, Lcom/oplus/aiunit/vision/z8d;->i:Landroid/view/ViewGroup;

    .line 30
    const-string/jumbo v7, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.memories.app.ControlBarView"

    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 37
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getEditorVideoView()Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_1

    .line 43
    const-string p0, "adaptPreviewArea, videoEditorView is null"

    .line 45
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/mrd;->d:Z

    .line 51
    invoke-virtual {v2, v5, p0, v1}, Lcom/oplus/aiunit/vision/yrd;->D(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;ZLcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Number;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x1

    .line 67
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/Number;

    .line 73
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/Number;

    .line 83
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x3

    .line 88
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/Number;

    .line 94
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    if-ne v12, v7, :cond_2

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    if-ne v12, v9, :cond_2

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    if-ne v12, v10, :cond_2

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    if-ne v12, v11, :cond_2

    return-void

    .line 123
    :cond_2
    iget-boolean v12, v2, Lcom/oplus/aiunit/vision/z8d;->o:Z

    if-eqz v12, :cond_5

    xor-int/2addr p0, v8

    .line 128
    invoke-virtual {v2, v5, p0, v1}, Lcom/oplus/aiunit/vision/yrd;->D(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;ZLcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)Ljava/util/ArrayList;

    move-result-object p0

    .line 132
    new-array v0, v0, [F

    .line 134
    fill-array-data v0, :array_0

    .line 137
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v9, 0x1a1

    .line 143
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    sget-object v1, Lcom/oplus/aiunit/vision/z8d;->T:Landroid/view/animation/PathInterpolator;

    .line 148
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    new-instance v1, Lcom/oplus/aiunit/vision/w8d;

    .line 153
    invoke-direct {v1, v2, v6, p0, v4}, Lcom/oplus/aiunit/vision/w8d;-><init>(Lcom/oplus/aiunit/vision/z8d;Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    new-instance v1, Lcom/oplus/aiunit/vision/l8d;

    .line 161
    invoke-direct {v1, v2, v6, p0, v4}, Lcom/oplus/aiunit/vision/l8d;-><init>(Lcom/oplus/aiunit/vision/z8d;Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    iget-object p0, v2, Lcom/oplus/aiunit/vision/yrd;->E0:Landroid/view/View;

    if-eqz p0, :cond_3

    const/16 v1, 0x96

    .line 173
    invoke-static {p0, v1, v8}, Lcom/oplus/aiunit/vision/b7d;->a(Landroid/view/View;IZ)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 177
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 179
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 182
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x10b

    .line 187
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 190
    new-instance v1, Lcom/oplus/aiunit/vision/y8d;

    .line 192
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y8d;-><init>(Landroid/view/View;)V

    .line 195
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    :cond_3
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 200
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 203
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v3, :cond_4

    .line 209
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    :cond_4
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 216
    :cond_5
    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 220
    :cond_6
    :goto_0
    const-string p0, "adaptPreviewArea, UI controller has been destroyed, cancel perform post runnable"

    .line 222
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
