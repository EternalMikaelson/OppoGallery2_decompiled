.class public final Lcom/oplus/gallery/basebiz/caption/adapter/ColorViewHolder;
.super Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH;
.source "ColorViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH<",
        "Lcom/oplus/aiunit/vision/ix9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/ColorViewHolder;",
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH;",
        "Lcom/oplus/aiunit/vision/ix9;",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic d:I


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/oplus/gallery/basebiz/R$layout;->caption_item_color:I

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH;-><init>(ILandroid/view/ViewGroup;)V

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/n0a;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n0a;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/ColorViewHolder;)V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ColorViewHolder;->b:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/o0a;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o0a;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/ColorViewHolder;)V

    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ColorViewHolder;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ix9;

    .line 3
    const-string v0, "colorItem"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ColorViewHolder;->c:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/ow4;->a:Z

    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ix9;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x0

    .line 24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 30
    const-string v2, "#FF000000"

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ColorViewHolder;->b:Lkotlin/Lazy;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 41
    :try_start_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 51
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->caption_color_item_ring_color:I

    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    move v6, p1

    move v4, v0

    move v8, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 64
    :cond_0
    const-string v2, "#00000000"

    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->caption_clear_color_icon:I

    .line 74
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 84
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->caption_color_item_clear_color:I

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    move v8, p1

    move v4, v0

    move v6, v3

    goto :goto_0

    :cond_1
    move v4, v0

    move v6, v3

    move v8, v6

    .line 97
    :goto_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 101
    check-cast p1, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 107
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 111
    check-cast p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;

    .line 113
    new-instance v2, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;

    .line 115
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->caption_item_color_inner_stroke_width:I

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 121
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->caption_item_color_inner_stroke_radius:I

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 127
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->caption_item_color_outer_stroke_radius:I

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 133
    invoke-direct/range {v2 .. v8}, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;-><init>(FIFIFI)V

    .line 136
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView;->setItemData(Lcom/oplus/gallery/foundation/ui/widget/caption/ColorItemView$a;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 146
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 152
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 156
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 162
    const-string p0, "ColorViewHolder"

    const/4 p1, 0x3

    .line 165
    const-string/jumbo v0, "parseColor error"

    .line 168
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
