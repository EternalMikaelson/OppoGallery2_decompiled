.class public final Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;
.super Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH;
.source "TextDecorationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH<",
        "Lcom/oplus/aiunit/vision/j170;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;",
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH;",
        "Lcom/oplus/aiunit/vision/j170;",
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
.field public static final synthetic e:I


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/nck;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/oplus/gallery/basebiz/R$layout;->caption_item_decoration:I

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$BaseVH;-><init>(ILandroid/view/ViewGroup;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/k170;

    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k170;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;)V

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;->b:Lkotlin/Lazy;

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/l170;

    .line 25
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l170;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;)V

    .line 28
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;->c:Lkotlin/Lazy;

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/m170;

    .line 36
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/m170;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;->d:Lkotlin/Lazy;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    sget p1, Lcom/oplus/gallery/basebiz/R$dimen;->caption_item_decoration_width:I

    .line 54
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->caption_item_decoration_middle_and_large_width:I

    .line 56
    invoke-static {p0, p1, v1, p2}, Lcom/oplus/aiunit/vision/ock;->a(Landroid/content/Context;IILcom/oplus/aiunit/vision/nck;)I

    move-result p1

    .line 60
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->caption_item_decoration_height:I

    .line 62
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->caption_item_decoration_middle_and_large_height:I

    .line 64
    invoke-static {p0, v1, v2, p2}, Lcom/oplus/aiunit/vision/ock;->a(Landroid/content/Context;IILcom/oplus/aiunit/vision/nck;)I

    move-result p0

    .line 68
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/FrameLayout;

    .line 74
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 84
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/j170;

    .line 3
    const-string/jumbo v0, "textDecorationItem"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;->c:Lkotlin/Lazy;

    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/j170;->d:Z

    if-eqz v2, :cond_0

    .line 21
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/ow4;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;->b:Lkotlin/Lazy;

    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    .line 47
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 53
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/ow4;->a:Z

    if-eqz v2, :cond_2

    .line 57
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/j170;->d:Z

    if-eqz v2, :cond_2

    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;->d:Lkotlin/Lazy;

    .line 63
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    const p0, 0x14ffffff

    .line 77
    :goto_2
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 84
    check-cast p0, Landroid/widget/ImageView;

    .line 86
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/j170;->d:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const v1, 0x3e99999a    # 0.3f

    .line 96
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 103
    check-cast p0, Landroid/widget/ImageView;

    .line 105
    iget p1, p1, Lcom/oplus/aiunit/vision/j170;->c:I

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
