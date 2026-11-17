.class public final synthetic Lcom/oplus/aiunit/vision/ctb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x4l;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p0, "context"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const v3, 0xc350

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3e800000    # 0.25f

    .line 20
    .line 21
    const-string/jumbo v2, "imgcache"

    .line 22
    .line 23
    .line 24
    const/16 v5, 0xf

    .line 25
    .line 26
    const-string v6, "ImageCacheService"

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/x4l;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
