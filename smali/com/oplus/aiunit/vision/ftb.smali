.class public final synthetic Lcom/oplus/aiunit/vision/ftb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x4l;

    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 9
    :cond_0
    const-string p0, "context"

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v3, 0x1388

    const/high16 v4, 0x1f400000

    .line 20
    const-string/jumbo v2, "tilecache"

    const/16 v5, 0xf

    .line 25
    const-string v6, "TileCacheService"

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/x4l;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    return-object v0
.end method
