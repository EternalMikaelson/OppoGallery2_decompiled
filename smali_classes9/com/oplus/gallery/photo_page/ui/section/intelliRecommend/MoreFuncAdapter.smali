.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MoreFuncAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/qbp;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:F

.field public f:Lcom/oplus/aiunit/vision/epg;

.field public final g:Lcom/oplus/aiunit/vision/gbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/qbp;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onBindViewHolder"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->b:Lcom/oplus/aiunit/vision/qbp;

    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/ebp;

    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->c:Lkotlin/Lazy;

    .line 30
    new-instance p2, Lcom/oplus/aiunit/vision/fbp;

    .line 32
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/fbp;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;)V

    .line 35
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->d:Lkotlin/Lazy;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 45
    sget p2, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_radius:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 51
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->e:F

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/gbp;

    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gbp;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;)V

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->g:Lcom/oplus/aiunit/vision/gbp;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v1, p1

    .line 2
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;

    .line 4
    const-string/jumbo p1, "holder"

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->d:Lkotlin/Lazy;

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/rzg;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->j()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    .line 28
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;

    .line 30
    sget-object v3, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;->SINGLE:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;

    .line 32
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->f:Lcom/oplus/aiunit/vision/epg;

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lcom/oplus/aiunit/vision/epg;->h:Lcom/oplus/aiunit/vision/epg;

    :cond_0
    move-object v5, p1

    const/4 v4, 0x0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rzg;->a(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;ZLcom/oplus/aiunit/vision/epg;)V

    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->f:Lcom/oplus/aiunit/vision/epg;

    const/4 p2, 0x1

    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v4, v2

    goto :goto_0

    .line 53
    :cond_1
    iget v3, p1, Lcom/oplus/aiunit/vision/epg;->a:I

    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 59
    iget p1, p1, Lcom/oplus/aiunit/vision/epg;->d:I

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 65
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 74
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    invoke-virtual {v4, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 80
    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->e:F

    .line 82
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 85
    :goto_0
    iget-object p1, v1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;->a:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->f:Lcom/oplus/aiunit/vision/epg;

    if-nez v3, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    iget v3, v3, Lcom/oplus/aiunit/vision/epg;->f:I

    .line 97
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 101
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 105
    const-string/jumbo v3, "valueOf(...)"

    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v2, v3

    .line 117
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->g:Lcom/oplus/aiunit/vision/gbp;

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 128
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x4

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->b:Lcom/oplus/aiunit/vision/qbp;

    .line 136
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qbp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    const-string/jumbo p2, "parent"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/MoreFuncAdapter;->d:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/rzg;

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rzg;->b(Landroid/view/ViewGroup;)Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;

    move-result-object p0

    return-object p0
.end method
