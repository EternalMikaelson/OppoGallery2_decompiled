.class public final Lcom/oplus/aiunit/vision/oi4;
.super Ljava/lang/Object;
.source "BaseActivity.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/foundation/ui/R$id;->full_fragment_container:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget p0, Lcom/oplus/gallery/foundation/ui/R$id;->full_fragment_container:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 17
    .line 18
    return p0
.end method

.method public static final b(Landroid/app/Activity;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/foundation/ui/R$id;->map_fragment_container:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget p0, Lcom/oplus/gallery/foundation/ui/R$id;->map_fragment_container:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 17
    .line 18
    return p0
.end method
