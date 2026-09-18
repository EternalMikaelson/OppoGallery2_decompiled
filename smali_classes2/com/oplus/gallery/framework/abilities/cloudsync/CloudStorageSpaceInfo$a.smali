.class public final Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo$a;
.super Ljava/lang/Object;
.source "CloudStorageSpaceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    const-class v2, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;

    .line 18
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    const-string/jumbo v1, "parse error:"

    .line 29
    const-string v2, "CloudStorageSpaceInfo"

    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method
