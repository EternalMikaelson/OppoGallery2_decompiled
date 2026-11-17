.class public final synthetic Lcom/oplus/aiunit/vision/fdi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :goto_0
    const-string/jumbo v0, "rev_geocoding"

    const/16 v1, 0x3e8

    const v2, 0x7d000

    const/4 v3, 0x2

    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/jtb;->d(Landroid/content/Context;Ljava/lang/String;III)Lcom/oplus/aiunit/vision/uq5;

    move-result-object p0

    return-object p0
.end method
