.class public final synthetic Lcom/oplus/aiunit/vision/dz9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->m()Landroid/graphics/ColorSpace$Rgb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->j()Landroid/graphics/ColorSpace$Rgb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->k()Landroid/graphics/ColorSpace$Rgb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/oplus/aiunit/vision/wz9;->e:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    new-array v4, v4, [Landroid/graphics/ColorSpace;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object p0, v4, v5

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object v0, v4, p0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object v1, v4, p0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object v2, v4, p0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object v3, v4, p0

    .line 42
    .line 43
    return-object v4
.end method
