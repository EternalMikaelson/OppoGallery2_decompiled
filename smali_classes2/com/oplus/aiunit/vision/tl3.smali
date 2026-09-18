.class public final synthetic Lcom/oplus/aiunit/vision/tl3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget p0, Lcom/oplus/gallery/foundation/util/R$array;->package_name_camera_os_15:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :goto_1
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->package_name_camera:I

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/mw00;->d(ILandroid/content/Context;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gdt;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
