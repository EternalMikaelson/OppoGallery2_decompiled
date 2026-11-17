.class public Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorFilterMenuAdapter;
.super Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorMenuAdapter;
.source "VideoEditorFilterMenuAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorFilterMenuAdapter;",
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorMenuAdapter;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;


# direct methods
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
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/oplus/aiunit/vision/e8a0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/e8a0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorFilterMenuAdapter;->q:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/f8a0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f8a0;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorFilterMenuAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorFilterMenuAdapter;->s:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V
    .locals 7

    .line 1
    const-string/jumbo p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "item"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    const-string v0, "itemView"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorMenuAdapter;->F(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    .line 29
    const-string v0, "VideoEditorFilterMenuAdapter"

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez p2, :cond_0

    .line 37
    new-instance p2, Lcom/oplus/aiunit/vision/d8a0;

    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {v0, v2, v1, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result v5

    .line 56
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 64
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getTextColor()I

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getTextColor()I

    move-result v5

    .line 77
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 81
    :cond_2
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorFilterMenuAdapter;->q:Lkotlin/Lazy;

    .line 83
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Number;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 93
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 100
    iget v6, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->n:I

    if-ne v6, v4, :cond_3

    const/4 v6, -0x2

    .line 105
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 108
    :cond_3
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorFilterMenuAdapter;->s:Lkotlin/Lazy;

    .line 110
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Number;

    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 120
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    :goto_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :goto_3
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->base_color_dot:I

    .line 127
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 133
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isTopTipsShow()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, v3

    .line 142
    :goto_4
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorMenuAdapter;->E(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;)Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    move-result-object p0

    if-nez p0, :cond_6

    .line 151
    new-instance p0, Lcom/oplus/aiunit/vision/c8a0;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_6
    const/16 p1, 0x2b

    .line 162
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    const/16 p1, 0x3f

    .line 167
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setSelectedDrawFlag(I)V

    .line 170
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 176
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setImageIcon(Landroid/graphics/Bitmap;)V

    .line 179
    :cond_7
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jgl;->getIconResId()I

    move-result p1

    if-eqz p1, :cond_8

    .line 185
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jgl;->getIconResId()I

    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconResource(I)V

    .line 192
    :cond_8
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawBackgroundColor(Z)V

    .line 195
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    .line 198
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getCenterText()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setCenterText(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result p1

    .line 209
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getOldLoadProgress()F

    move-result p2

    cmpg-float p1, p1, p2

    if-nez p1, :cond_a

    .line 217
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p1

    if-nez p1, :cond_9

    .line 223
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 229
    :goto_5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setProgress(F)V

    goto :goto_6

    .line 233
    :cond_a
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getOldLoadProgress()F

    move-result p1

    .line 237
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result p2

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->d(FF)V

    .line 244
    :goto_6
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getCenterText()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    .line 255
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getTextColor()I

    move-result p1

    .line 259
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/VideoEditorFilterMenuAdapter;->C(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/tsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
