.class public final synthetic Lcom/oplus/aiunit/vision/t6s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/gallery/business_lib/util/ShareUtils;->a:[Ljava/lang/String;

    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/qc30;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qc30;-><init>(I)V

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    .line 12
    const-string v3, "context"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 21
    :goto_0
    const-string/jumbo v4, "pref_security_share_send_erase_location"

    .line 24
    const-string/jumbo v5, "pref_component"

    .line 27
    invoke-static {v1, v0, v5, v4}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/qc30;->a:Z

    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    :goto_1
    const-string/jumbo v1, "pref_security_share_send_erase_take_photo"

    .line 45
    invoke-static {v2, v0, v5, v1}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 49
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/qc30;->b:Z

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 54
    sget-boolean v1, Lcom/oplus/aiunit/vision/p1k;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 62
    sget-boolean v1, Lcom/oplus/aiunit/vision/p1k;->b:Z

    if-eqz v1, :cond_2

    move v0, v2

    .line 67
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qc30;->c:Z

    .line 69
    const-string/jumbo v0, "pref_video_auto_convert_key"

    .line 72
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qc30;->d:Z

    return-object p0
.end method
