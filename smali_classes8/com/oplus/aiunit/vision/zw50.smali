.class public final Lcom/oplus/aiunit/vision/zw50;
.super Ljava/lang/Object;
.source "StorageVolumeNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zw50$b;,
        Lcom/oplus/aiunit/vision/zw50$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    const-string v0, "StorageVolumeNative"

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    .line 20
    const-string/jumbo v1, "no permission to access the blocked method"

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method
