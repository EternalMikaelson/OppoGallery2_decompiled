.class public final Lcom/oplus/aiunit/vision/n5j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GroupPhotoSaver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.groupphoto.GroupPhotoSaver$createTempGpImageFileInCache$3"
    f = "GroupPhotoSaver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dstFile:Lcom/oplus/aiunit/vision/l6g;

.field final synthetic $dstFileFillSucceed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $dstImageSize:Landroid/util/Size;

.field final synthetic $extraFileOperator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oplus/aiunit/vision/f3j;",
            "Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $saveParams:Lcom/oplus/aiunit/vision/l5j$a;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/l5j;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l5j$a;Lcom/oplus/aiunit/vision/l5j;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/l6g;",
            "Lcom/oplus/aiunit/vision/l5j$a;",
            "Lcom/oplus/aiunit/vision/l5j;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/aiunit/vision/f3j;",
            "-",
            "Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/n5j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n5j;->$dstFile:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n5j;->$saveParams:Lcom/oplus/aiunit/vision/l5j$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n5j;->this$0:Lcom/oplus/aiunit/vision/l5j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n5j;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/n5j;->$dstFileFillSucceed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/n5j;->$extraFileOperator:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/n5j;->$dstImageSize:Landroid/util/Size;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroid/util/Size;Ljava/lang/String;Lcom/oplus/aiunit/vision/l5j;Lcom/oplus/aiunit/vision/l5j$a;Lcom/oplus/gallery/foundation/exif/raw/b$c;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p4, Lcom/oplus/gallery/foundation/exif/raw/b$c;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p4, Lcom/oplus/gallery/foundation/exif/raw/b$c;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-wide v0, p3, Lcom/oplus/aiunit/vision/l5j$a;->j:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/gallery/foundation/exif/raw/b;->b(Ljava/util/Calendar;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p4, Lcom/oplus/gallery/foundation/exif/raw/b$c;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p4, Lcom/oplus/gallery/foundation/exif/raw/b$c;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    const-wide/32 v0, 0x800000

    .line 45
    .line 46
    .line 47
    invoke-static {p4, p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/n6f;->a(Lcom/oplus/gallery/foundation/exif/raw/b$c;JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    iput-wide p0, p2, Lcom/oplus/aiunit/vision/l5j;->a:J

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n5j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n5j;->$dstFile:Lcom/oplus/aiunit/vision/l6g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n5j;->$saveParams:Lcom/oplus/aiunit/vision/l5j$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n5j;->this$0:Lcom/oplus/aiunit/vision/l5j;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n5j;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/n5j;->$dstFileFillSucceed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/n5j;->$extraFileOperator:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/n5j;->$dstImageSize:Landroid/util/Size;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/n5j;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l5j$a;Lcom/oplus/aiunit/vision/l5j;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n5j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n5j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/n5j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lcom/oplus/aiunit/vision/n5j;->label:I

    if-nez v0, :cond_8

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    const-string/jumbo v0, "saveBitmap"

    .line 16
    iget-object v2, v1, Lcom/oplus/aiunit/vision/n5j;->$saveParams:Lcom/oplus/aiunit/vision/l5j$a;

    .line 18
    iget-object v3, v1, Lcom/oplus/aiunit/vision/n5j;->$dstFile:Lcom/oplus/aiunit/vision/l6g;

    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 23
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l5j$a;->a:Landroid/graphics/Bitmap;

    .line 25
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l5j$a;->k:Landroid/graphics/ColorSpace;

    .line 27
    sget-object v4, Lcom/oplus/aiunit/vision/l5j;->c:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    .line 31
    invoke-static {v0, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 37
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n5j;->$dstFile:Lcom/oplus/aiunit/vision/l6g;

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 45
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n5j;->$saveParams:Lcom/oplus/aiunit/vision/l5j$a;

    .line 47
    iget v0, v0, Lcom/oplus/aiunit/vision/l5j$a;->i:I

    .line 49
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sm3;->b(I)I

    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v3, v1, Lcom/oplus/aiunit/vision/n5j;->this$0:Lcom/oplus/aiunit/vision/l5j;

    .line 59
    iget-object v4, v1, Lcom/oplus/aiunit/vision/n5j;->$context:Landroid/content/Context;

    .line 61
    iget-object v5, v1, Lcom/oplus/aiunit/vision/n5j;->$saveParams:Lcom/oplus/aiunit/vision/l5j$a;

    .line 63
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l5j$a;->f:Landroid/net/Uri;

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    iget-object v6, v1, Lcom/oplus/aiunit/vision/n5j;->$dstImageSize:Landroid/util/Size;

    .line 70
    iget-object v7, v1, Lcom/oplus/aiunit/vision/n5j;->this$0:Lcom/oplus/aiunit/vision/l5j;

    .line 72
    iget-object v8, v1, Lcom/oplus/aiunit/vision/n5j;->$saveParams:Lcom/oplus/aiunit/vision/l5j$a;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string/jumbo v3, "migrateExifData"

    .line 80
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 83
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 85
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/l5j;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    const/4 v5, 0x3

    .line 94
    const-string v9, "GroupPhotoSaver"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    .line 101
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    .line 105
    invoke-static {v13}, Lcom/oplus/gallery/foundation/exif/raw/b;->r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v13

    if-nez v13, :cond_0

    .line 111
    const-string v0, "[migrateExifData] readExif got null, migrate failed."

    .line 113
    invoke-static {v9, v5, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    move v0, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 127
    :cond_0
    :try_start_2
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    invoke-static {v6, v0, v7, v8, v13}, Lcom/oplus/aiunit/vision/n5j;->invokeSuspend$lambda$2(Landroid/util/Size;Ljava/lang/String;Lcom/oplus/aiunit/vision/l5j;Lcom/oplus/aiunit/vision/l5j$a;Lcom/oplus/gallery/foundation/exif/raw/b$c;)Lkotlin/Unit;

    .line 135
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 137
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/l5j;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 147
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 151
    invoke-static {v0, v13}, Lcom/oplus/gallery/foundation/exif/raw/b;->B(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    move v0, v11

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 164
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 166
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v0

    .line 170
    :cond_1
    const-string v0, "[migrateExifData] dstCacheUri fd is null, migrate failed."

    .line 172
    invoke-static {v9, v5, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_0

    .line 179
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 181
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    throw v0

    .line 185
    :cond_2
    const-string v0, "[migrateExifData] srcUri fd is null, migrate failed."

    .line 187
    invoke-static {v9, v5, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_0

    .line 194
    :goto_2
    iget-object v3, v1, Lcom/oplus/aiunit/vision/n5j;->$dstFileFillSucceed:Lkotlin/jvm/internal/Ref$BooleanRef;

    if-nez v0, :cond_3

    .line 198
    const-string v0, "[createTempGpImageFileInCache] migrateExifData failed, skip create image."

    .line 200
    invoke-static {v9, v5, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    iput-boolean v12, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 208
    :cond_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n5j;->this$0:Lcom/oplus/aiunit/vision/l5j;

    .line 210
    iget-object v14, v1, Lcom/oplus/aiunit/vision/n5j;->$context:Landroid/content/Context;

    .line 212
    iget-object v3, v1, Lcom/oplus/aiunit/vision/n5j;->$saveParams:Lcom/oplus/aiunit/vision/l5j$a;

    .line 214
    iget-object v15, v3, Lcom/oplus/aiunit/vision/l5j$a;->f:Landroid/net/Uri;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    const-string/jumbo v0, "migrateExtensionData"

    .line 222
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 225
    new-instance v13, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 227
    invoke-direct {v13}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 230
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    .line 238
    invoke-static/range {v13 .. v18}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z

    .line 241
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->EXTENSION_ONLY:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    .line 243
    invoke-virtual {v13, v14, v2, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->clone(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result v0

    .line 247
    new-instance v3, Lcom/oplus/aiunit/vision/z4j;

    .line 249
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/z4j;-><init>(Z)V

    .line 252
    invoke-static {v3, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    .line 268
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 270
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 284
    new-instance v4, Lcom/oplus/aiunit/vision/d5j;

    .line 286
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/d5j;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 290
    invoke-static {v9, v5, v10, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 293
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .line 300
    :cond_4
    :goto_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v3

    .line 309
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 315
    invoke-static {v13, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    iget-object v3, v1, Lcom/oplus/aiunit/vision/n5j;->$dstFileFillSucceed:Lkotlin/jvm/internal/Ref$BooleanRef;

    if-nez v0, :cond_6

    .line 322
    const-string v0, "[createTempGpImageFileInCache] migrateExtensionData failed, skip create image."

    .line 324
    invoke-static {v9, v5, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    iput-boolean v12, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 332
    :cond_6
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n5j;->this$0:Lcom/oplus/aiunit/vision/l5j;

    .line 334
    iget-object v4, v1, Lcom/oplus/aiunit/vision/n5j;->$context:Landroid/content/Context;

    .line 336
    iget-object v6, v1, Lcom/oplus/aiunit/vision/n5j;->$saveParams:Lcom/oplus/aiunit/vision/l5j$a;

    .line 338
    iget-object v1, v1, Lcom/oplus/aiunit/vision/n5j;->$extraFileOperator:Lkotlin/jvm/functions/Function2;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    const-string/jumbo v7, "updateGpFileExtendInfo"

    .line 346
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 349
    new-instance v7, Lcom/oplus/aiunit/vision/f3j;

    .line 351
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/f3j;-><init>()V

    .line 354
    :try_start_8
    sget-object v8, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 356
    invoke-virtual {v7, v4, v2, v8}, Lcom/oplus/aiunit/vision/f3j;->L(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 359
    new-instance v2, Lcom/oplus/aiunit/vision/o4j;

    .line 361
    invoke-direct {v2, v7, v6, v0, v1}, Lcom/oplus/aiunit/vision/o4j;-><init>(Lcom/oplus/aiunit/vision/f3j;Lcom/oplus/aiunit/vision/l5j$a;Lcom/oplus/aiunit/vision/l5j;Lkotlin/jvm/functions/Function2;)V

    .line 364
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/f3j;->b(Lcom/oplus/aiunit/vision/o4j;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 370
    const-string v0, "[updateGpFileExtendInfo] batchResetItemData failed, skip create opposite image."

    .line 372
    invoke-static {v9, v5, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 378
    invoke-static {v7, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v11, v12

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .line 386
    :cond_7
    invoke-static {v7, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 392
    :goto_5
    iput-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 394
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 397
    :goto_6
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    .line 399
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    throw v0

    .line 403
    :goto_7
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    .line 405
    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    throw v0

    :catchall_9
    move-exception v0

    .line 410
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 413
    throw v0

    .line 414
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 416
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0
.end method
