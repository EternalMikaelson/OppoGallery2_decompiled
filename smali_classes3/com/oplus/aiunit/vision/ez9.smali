.class public final synthetic Lcom/oplus/aiunit/vision/ez9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->e()Landroid/graphics/ColorSpace$Rgb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->h()Landroid/graphics/ColorSpace$Rgb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->i()Landroid/graphics/ColorSpace$Rgb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->g()Landroid/graphics/ColorSpace$Rgb;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/oplus/aiunit/vision/wz9;->m:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/graphics/ColorSpace$Rgb;

    .line 32
    .line 33
    const/4 v6, 0x7

    .line 34
    new-array v6, v6, [Landroid/graphics/ColorSpace;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object p0, v6, v7

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    aput-object v0, v6, p0

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object v1, v6, p0

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    aput-object v2, v6, p0

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    aput-object v3, v6, p0

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    aput-object v4, v6, p0

    .line 53
    .line 54
    const/4 p0, 0x6

    .line 55
    aput-object v5, v6, p0

    .line 56
    .line 57
    return-object v6
.end method
