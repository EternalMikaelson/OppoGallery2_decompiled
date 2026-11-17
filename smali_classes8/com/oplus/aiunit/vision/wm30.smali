.class public final Lcom/oplus/aiunit/vision/wm30;
.super Ljava/lang/Object;
.source "SharedConditionManager.kt"


# direct methods
.method public static final a()Lcom/oplus/aiunit/vision/ai60;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "authorize_share_album"

    .line 10
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 15
    const-string v2, "SharedConditionManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 20
    const-string/jumbo v0, "permissionCheck, shared sync not authorized, return false"

    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "context"

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 38
    :goto_0
    sget-object v4, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 40
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const-string/jumbo v0, "permissionCheck, don\'t have storage permission, return false"

    .line 49
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    const-string/jumbo v0, "permissionCheck, don\'t have hasManageExternalStorage, return false"

    .line 62
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_1
    const-string v0, "checkState, permissionCheck=false"

    .line 67
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    const/16 v1, 0x66

    .line 74
    invoke-direct {v0, v3, v1}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object v0

    .line 78
    :cond_3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->m(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    const-string v0, "checkState, isSharedAlbumEnable=false"

    .line 90
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    const/16 v1, 0x6c

    .line 97
    invoke-direct {v0, v3, v1}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object v0

    .line 101
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    const-string v0, "checkState, isUseOpenNetwork=false"

    .line 109
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    const/16 v1, 0x67

    .line 116
    invoke-direct {v0, v3, v1}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object v0

    .line 120
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object v0
.end method
