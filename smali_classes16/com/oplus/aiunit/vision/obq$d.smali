.class public final Lcom/oplus/aiunit/vision/obq$d;
.super Lcom/oplus/aiunit/vision/obq$a;
.source "NasDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/obq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final i:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

.field public final j:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[B>;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;Lkotlinx/coroutines/CompletableDeferred;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/business_lib/nas/NasProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;",
            "Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[B>;J)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "taskId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "provider"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "deviceId"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "photoId"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "priority"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "thumbnailSize"

    .line 34
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "thumbnailResult"

    .line 40
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/obq$a;-><init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;)V

    .line 46
    iput-object p6, p0, Lcom/oplus/aiunit/vision/obq$d;->i:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 48
    iput-object p7, p0, Lcom/oplus/aiunit/vision/obq$d;->j:Lkotlinx/coroutines/CompletableDeferred;

    .line 50
    iput-wide p8, p0, Lcom/oplus/aiunit/vision/obq$d;->k:J

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/obq$d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/obq$d;->j:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/obq$d;->j:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;->THUMBNAIL_DISPLAY:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/obq$a;->e:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/obq$d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/oplus/aiunit/vision/qjq;->f:Lcom/oplus/aiunit/vision/qjq;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gdq;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/obq$d;->j:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/obq$d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/oplus/aiunit/vision/qjq;->f:Lcom/oplus/aiunit/vision/qjq;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gdq;->b()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/olk;Lcom/oplus/aiunit/vision/zbq;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/obq$d;->j:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    const-string v1, "NasDownloadManager"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/obq$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/obq$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/oplus/aiunit/vision/obq$d;->i:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 13
    .line 14
    invoke-interface {p1, v0, v3, v4}, Lcom/oplus/aiunit/vision/olk;->x(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/DownloadStatus;->COMPLETED:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/obq$a;->f(Lcom/oplus/gallery/business_lib/nas/DownloadStatus;)V

    .line 21
    .line 22
    .line 23
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    new-instance v3, Lcom/oplus/aiunit/vision/pjq;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/obq$a;->b:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/oplus/aiunit/vision/obq$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/oplus/aiunit/vision/obq$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/oplus/aiunit/vision/obq$d;->i:Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;

    .line 37
    .line 38
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/obq$d;->k:J

    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/pjq;-><init>(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/ThumbnailSize;J)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "context"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v4

    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v5, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v0, v4

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-class v5, Lcom/oplus/aiunit/vision/fck;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v0, v4

    .line 79
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/fck;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck;->H6()Lcom/oplus/aiunit/vision/fck$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v5, Lcom/oplus/aiunit/vision/px6;

    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v12, 0x1e

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3, p1, v5}, Lcom/oplus/aiunit/vision/fck$a;->c(Lcom/oplus/aiunit/vision/yao;[BLcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_4
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v3, Lcom/oplus/aiunit/vision/ubq;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ubq;-><init>(Lcom/oplus/aiunit/vision/obq$d;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    :goto_5
    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    goto :goto_7

    .line 152
    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    new-instance v0, Lcom/oplus/aiunit/vision/vbq;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vbq;-><init>(Lcom/oplus/aiunit/vision/obq$d;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/DownloadStatus;->FAILED:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/obq$a;->f(Lcom/oplus/gallery/business_lib/nas/DownloadStatus;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    new-array p0, p0, [B

    .line 183
    .line 184
    invoke-interface {p2, p0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method
