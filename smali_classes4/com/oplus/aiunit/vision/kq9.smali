.class public final synthetic Lcom/oplus/aiunit/vision/kq9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cobox/preview/CoBoxView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cobox/preview/CoBoxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kq9;->a:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$h;

    .line 2
    .line 3
    const-string v0, "$this$styles"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kq9;->a:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v2, Lcom/oplus/gallery/collagepage/R$dimen;->collage_selected_asset_area_outline_width:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p1, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$h;->f(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget v2, Lcom/oplus/gallery/collagepage/R$dimen;->collage_hovered_asset_area_outline_width:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v0

    .line 46
    :goto_1
    invoke-interface {p1, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$h;->b(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget v2, Lcom/oplus/gallery/collagepage/R$dimen;->collage_focused_asset_area_outline_width:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v1, v0

    .line 65
    :goto_2
    invoke-interface {p1, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$h;->e(I)V

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "getContext(...)"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zb70;->a(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_3
    invoke-interface {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$h;->d(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$h;->a(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$h;->c(I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
