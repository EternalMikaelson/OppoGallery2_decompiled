.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "WatermarkMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;",
        "Lcom/oplus/aiunit/vision/tsd;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Landroid/view/animation/PathInterpolator;


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f2b851f    # 0.67f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->p:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static C(Landroid/widget/ImageView;Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-wide/16 v1, 0x118

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-wide/16 v1, 0x96

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->p:Landroid/view/animation/PathInterpolator;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter$a;-><init>(Landroid/widget/ImageView;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/nfb0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nfb0;-><init>(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final D(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->s(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->s(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->o:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p2, p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;->A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, p2, p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;->s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p2, "viewHolder"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p2, "item"

    .line 11
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->watermark_item_view_image:I

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 22
    const-string v0, "findViewById(...)"

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jgl;->getIconResId()I

    move-result v1

    .line 33
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_item_view_text:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 52
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 65
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->watermark_item_view_select_bg:I

    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 80
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v3, Landroid/widget/ImageView;

    .line 85
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->o:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 90
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 108
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 118
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 124
    invoke-static {v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->C(Landroid/widget/ImageView;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->C(Landroid/widget/ImageView;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    .line 147
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    const p0, 0x3e99999a    # 0.3f

    .line 157
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 160
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 163
    :goto_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 165
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_watermark_item_layout:I

    .line 2
    .line 3
    return p0
.end method
