.class public final Lcom/oplus/aiunit/vision/v7h$b;
.super Ljava/lang/Object;
.source "GFileTransferTask.kt"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/v7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/v6h;

.field public final synthetic b:Lcom/oplus/aiunit/vision/v7h;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/v6h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/v6h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "taskResult"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7h$b;->b:Lcom/oplus/aiunit/vision/v7h;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v7h$b;->a:Lcom/oplus/aiunit/vision/v6h;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "t"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7h$b;->a:Lcom/oplus/aiunit/vision/v6h;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v1, "[FileTransfer] download thumb file onFailure -->"

    const/4 v2, 0x0

    .line 19
    const-string v3, "GFileTransferTask"

    .line 21
    invoke-static {v1, p1, v3, v2}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7h$b;->b:Lcom/oplus/aiunit/vision/v7h;

    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7h;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/n7h;->g(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/v6h;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 3
    const-string/jumbo v0, "result"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7h$b;->b:Lcom/oplus/aiunit/vision/v7h;

    .line 11
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/v7h;->g:Z

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;

    .line 17
    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;->MEDIA_PREVIEW:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string/jumbo v1, "impression"

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GCloudSyncApi;->b:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 30
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;->logImpression(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;)V

    .line 33
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 35
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 37
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    .line 39
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 43
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    .line 56
    new-instance v3, Ljava/io/FileOutputStream;

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x800

    .line 67
    new-array v4, v4, [B

    .line 69
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 76
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move v3, v2

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 86
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v7, v3

    move v3, p1

    move-object p1, v7

    .line 104
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v7, v3

    move-object v3, p1

    move p1, v7

    .line 117
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x2

    .line 122
    const-string v5, "GFileTransferTask"

    if-eqz v3, :cond_2

    .line 126
    new-instance p1, Lcom/oplus/aiunit/vision/w7h;

    .line 128
    invoke-direct {p1, v1, v3}, Lcom/oplus/aiunit/vision/w7h;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 132
    invoke-static {v5, v4, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_2
    move v2, p1

    .line 137
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7h$b;->a:Lcom/oplus/aiunit/vision/v6h;

    .line 139
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 141
    new-instance p1, Lcom/oplus/aiunit/vision/x7h;

    .line 143
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/x7h;-><init>(Ljava/io/File;)V

    .line 146
    invoke-static {p1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 149
    iget-object p1, v0, Lcom/oplus/aiunit/vision/v7h;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 151
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/n7h;->g(Lcom/oplus/aiunit/vision/v7h;Lcom/oplus/aiunit/vision/v6h;)V

    return-void
.end method
