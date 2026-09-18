.class public final Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;
.super Lcom/oplus/aiunit/vision/xn4;
.source "IOSAlbumBRComponent.kt"


# static fields
.field public static final f:Ljava/util/Random;


# instance fields
.field public volatile b:Landroid/os/Handler;

.field public volatile c:Landroid/os/HandlerThread;

.field public volatile d:Lcom/oplus/aiunit/vision/m5s;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->f:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->e(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/fpk;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fpk;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "IOSAlbumBRComponent"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "rootPath"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "plugin"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p0, "success"

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Lcom/oplus/aiunit/vision/dd4;
    .locals 2

    .line 1
    const-string/jumbo p0, "rootPath"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "plugin"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "/iosGalleryData"

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "/meta_info"

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    .line 56
    new-instance p0, Lcom/oplus/aiunit/vision/dd4;

    .line 58
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/dd4;-><init>(JI)V

    return-object p0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gd4;->c(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    const-class p2, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/ConfigBRData;

    .line 77
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/ConfigBRData;

    if-eqz p0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/ConfigBRData;->getFileCount()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 95
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/dd4;

    .line 97
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/dd4;-><init>(JI)V

    return-object p0

    .line 101
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/dd4;

    .line 103
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/dd4;-><init>(JI)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootPath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "plugin"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/xok;

    .line 20
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/xok;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, "IOSAlbumBRComponent"

    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->e(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->e:Z

    .line 37
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    check-cast p3, Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->h(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 51
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 67
    new-instance p3, Lcom/oplus/aiunit/vision/gpk;

    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {v1, v2, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 75
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->e(Ljava/lang/Boolean;)V

    .line 80
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 86
    const-string/jumbo p1, "io_exception"

    .line 89
    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xn4;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->d:Lcom/oplus/aiunit/vision/m5s;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->b:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->c:Landroid/os/HandlerThread;

    .line 19
    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/zok;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/zok;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/oplus/aiunit/vision/apk;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/apk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/oplus/aiunit/vision/bpk;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/bpk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->e(Lcom/oplus/aiunit/vision/m5s;Landroid/os/Handler;Landroid/os/HandlerThread;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    new-instance v3, Ljava/io/File;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 13
    const-string v5, "backupRestore/iosGalleryData"

    .line 15
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_0
    const-string v4, "/iosGalleryData"

    .line 29
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "/meta_info"

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 56
    const-string v9, "IOSAlbumBRComponent"

    const/4 v10, 0x0

    if-nez v6, :cond_1

    .line 61
    new-instance v6, Lcom/oplus/aiunit/vision/vok;

    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {v6, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    move-object v6, v7

    goto :goto_3

    .line 71
    :cond_1
    invoke-static {v6}, Lcom/oplus/aiunit/vision/gd4;->c(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    const-class v11, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/ConfigBRData;

    .line 86
    invoke-static {v6, v11}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/ConfigBRData;

    if-eqz v6, :cond_3

    .line 94
    invoke-virtual {v6}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/ConfigBRData;->getFileCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v10

    :goto_1
    if-gtz v6, :cond_4

    .line 108
    new-instance v6, Lcom/oplus/aiunit/vision/yok;

    .line 110
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {v6, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    new-instance v6, Lcom/oplus/aiunit/vision/wok;

    .line 124
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {v6, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 131
    :goto_3
    const-string/jumbo v11, "success"

    if-eqz v6, :cond_13

    .line 136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 144
    sget-object v14, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->f:Ljava/util/Random;

    const/16 v15, 0x3e8

    .line 148
    invoke-virtual {v14, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    .line 152
    new-instance v15, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    const-string v12, "_"

    .line 162
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 172
    new-instance v13, Ljava/io/File;

    .line 174
    invoke-direct {v13, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_6

    .line 184
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 190
    :cond_6
    new-instance v3, Lcom/oplus/aiunit/vision/hpk;

    .line 192
    invoke-direct {v3, v13}, Lcom/oplus/aiunit/vision/hpk;-><init>(Ljava/io/File;)V

    .line 195
    invoke-static {v9, v8, v7, v3, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v13, v7

    .line 199
    :cond_7
    const-string/jumbo v3, "io_exception"

    if-nez v13, :cond_8

    return-object v3

    .line 205
    :cond_8
    iget-object v14, v0, Lcom/oplus/aiunit/vision/xn4;->a:Lkotlin/jvm/functions/Function1;

    .line 207
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v4, Ljava/io/File;

    .line 213
    const-string/jumbo v15, "meta_info"

    .line 216
    invoke-direct {v4, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 223
    new-instance v15, Lcom/oplus/aiunit/vision/l6g;

    .line 225
    invoke-direct {v15, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 228
    invoke-static {v2, v5, v15}, Lcom/oplus/aiunit/vision/gd4;->b(Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 234
    new-instance v1, Lcom/oplus/aiunit/vision/sok;

    .line 236
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {v9, v8, v7, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 242
    invoke-static {v13}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->g(Ljava/io/File;)V

    :goto_4
    move-object v1, v3

    goto :goto_6

    :cond_9
    :goto_5
    if-ge v10, v6, :cond_c

    .line 249
    const-string/jumbo v4, "json_"

    .line 252
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    const-string v5, "/"

    .line 258
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 262
    new-instance v15, Ljava/io/File;

    .line 264
    invoke-direct {v15, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 269
    invoke-direct {v7, v15}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 272
    invoke-static {v2, v5, v7}, Lcom/oplus/aiunit/vision/gd4;->b(Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 278
    new-instance v1, Lcom/oplus/aiunit/vision/tok;

    .line 280
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/tok;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 284
    invoke-static {v9, v8, v2, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 287
    invoke-static {v13}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->g(Ljava/io/File;)V

    goto :goto_4

    :cond_a
    if-eqz v14, :cond_b

    const/4 v4, 0x1

    .line 294
    invoke-static {v10, v4, v14}, Lcom/oplus/aiunit/vision/nog;->a(IILkotlin/jvm/functions/Function1;)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_5

    .line 301
    :cond_c
    new-instance v1, Lcom/oplus/aiunit/vision/uok;

    .line 303
    invoke-direct {v1, v13}, Lcom/oplus/aiunit/vision/uok;-><init>(Ljava/io/File;)V

    .line 306
    invoke-static {v1, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v1, v11

    .line 310
    :goto_6
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_8

    .line 318
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/gqt;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 324
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 330
    sget-object v1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 332
    new-instance v2, Lcom/oplus/aiunit/vision/ipk;

    .line 334
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ipk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;)V

    .line 337
    new-instance v4, Lcom/oplus/aiunit/vision/jpk;

    .line 339
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/jpk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;)V

    .line 342
    new-instance v5, Lcom/oplus/aiunit/vision/kpk;

    .line 344
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/kpk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;)V

    .line 347
    new-instance v6, Lcom/oplus/aiunit/vision/lpk;

    .line 349
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/lpk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;)V

    .line 352
    new-instance v7, Lcom/oplus/aiunit/vision/mpk;

    .line 354
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/mpk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;)V

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    const-string v16, "IOSAlbumBRComponentHandlerThread"

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 372
    invoke-static/range {v16 .. v21}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    .line 383
    :cond_e
    iget-boolean v1, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->e:Z

    if-eqz v1, :cond_f

    .line 387
    new-instance v1, Lcom/oplus/aiunit/vision/npk;

    .line 389
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 392
    invoke-static {v1, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 395
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->e(Ljava/lang/Boolean;)V

    move-object v2, v3

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_10

    return-object v2

    .line 406
    :cond_10
    const-string/jumbo v1, "setupRestoreHandler, ContextGetter.context not initialized"

    .line 409
    invoke-static {v9, v1}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_11

    .line 415
    new-instance v1, Lcom/oplus/aiunit/vision/nok;

    .line 417
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 421
    invoke-static {v9, v8, v2, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 424
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->e(Ljava/lang/Boolean;)V

    return-object v3

    .line 430
    :cond_11
    iget-object v2, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->b:Landroid/os/Handler;

    .line 432
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 436
    new-instance v4, Lcom/oplus/aiunit/vision/ook;

    .line 438
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ook;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;)V

    .line 441
    new-instance v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;

    .line 443
    new-instance v6, Lcom/oplus/aiunit/vision/pok;

    .line 445
    invoke-direct {v6, v0, v13}, Lcom/oplus/aiunit/vision/pok;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;Ljava/io/File;)V

    .line 448
    new-instance v7, Lcom/oplus/aiunit/vision/qok;

    .line 450
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/qok;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;)V

    .line 453
    new-instance v8, Lcom/oplus/aiunit/vision/rok;

    .line 455
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/rok;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;)V

    .line 458
    invoke-direct {v5, v6, v8, v7}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 461
    invoke-static {v2, v3, v1, v4, v5}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->r(Landroid/os/Handler;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;)Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 471
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->e(Ljava/lang/Boolean;)V

    :cond_12
    :goto_8
    return-object v1

    :cond_13
    return-object v11
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mok;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IOSAlbumBRComponent"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->e:Z

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->e(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
