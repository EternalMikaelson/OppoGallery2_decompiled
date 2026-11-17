.class public final Lcom/oplus/aiunit/vision/uyr;
.super Ljava/lang/Object;
.source "OliveVideoEditUtils.kt"


# direct methods
.method public static final a()Lcom/oplus/aiunit/vision/l6g;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string/jumbo v1, "olive_save_tmp"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 23
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    return-object v1

    .line 27
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 29
    const-string v1, "/storage/emulated/0/Android/data/com.coloros.gallery3d/files/olive_save_tmp"

    .line 31
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
