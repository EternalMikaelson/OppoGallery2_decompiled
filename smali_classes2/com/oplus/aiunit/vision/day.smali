.class public final synthetic Lcom/oplus/aiunit/vision/day;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bay;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/day;->a:Lcom/oplus/aiunit/vision/bay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/day;->a:Lcom/oplus/aiunit/vision/bay;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->r()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m8y;->a:Lcom/oplus/aiunit/vision/m8y$b;

    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/bay$c;

    if-nez v1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 36
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->q()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    sub-int/2addr v2, v3

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->q()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 71
    :cond_3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m8y$b;->a:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->s()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 86
    sget v3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_playback_video_progress_hint2_margin_bottom:I

    .line 88
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 92
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/mx0;->a(IIII)I

    move-result v0

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->r()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    .line 104
    :cond_5
    instance-of v1, p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    .line 110
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_a

    .line 116
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 122
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v3, 0x1020002

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    .line 139
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->t()Landroid/view/View;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 147
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    move-object v2, v3

    .line 152
    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    .line 156
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->t()Landroid/view/View;

    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay;->t()Landroid/view/View;

    move-result-object v2

    .line 167
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    .line 170
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x51

    .line 175
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bay;->q:Lcom/oplus/aiunit/vision/fvw;

    .line 186
    const-string/jumbo v1, "getValue(...)"

    .line 189
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bay;->u:Lkotlin/Lazy;

    .line 191
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bay;->t:Lkotlin/Lazy;

    .line 193
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bay;->s:Lkotlin/Lazy;

    if-eqz v0, :cond_9

    .line 197
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pft;->e:Lcom/oplus/aiunit/vision/epg;

    if-eqz v0, :cond_9

    .line 201
    iget v0, v0, Lcom/oplus/aiunit/vision/epg;->c:I

    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 207
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 211
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    .line 216
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 223
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    .line 228
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 235
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    .line 240
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bay;->q:Lcom/oplus/aiunit/vision/fvw;

    if-eqz p0, :cond_a

    .line 247
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pft;->f:Lcom/oplus/aiunit/vision/yby;

    if-eqz p0, :cond_a

    .line 251
    iget p0, p0, Lcom/oplus/aiunit/vision/yby;->e:I

    .line 253
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 257
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 261
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    .line 266
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;->setStrokeColor(I)V

    .line 269
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 273
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    .line 278
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;->setStrokeColor(I)V

    .line 281
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 285
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    .line 290
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;->setStrokeColor(I)V

    .line 293
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
