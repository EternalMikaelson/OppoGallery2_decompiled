.class public final synthetic Lcom/oplus/aiunit/vision/ku20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->N0:I

    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/baz;

    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/baz;-><init>()V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "context"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string/jumbo v1, "pref_component"

    .line 21
    const-string/jumbo v2, "pref_security_share_send_erase_take_photo"

    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/baz;->b:Z

    return-object p0
.end method
