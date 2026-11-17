.class public final Lcom/oplus/aiunit/vision/v1b0;
.super Ljava/lang/Object;
.source "WatermarkCameraSettingOperator.kt"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Z

.field public final c:Lcom/oplus/aiunit/vision/r3l$a;

.field public final d:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;ZZ)V
    .locals 3

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "masterStyle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v1b0;->a:Landroid/app/Application;

    .line 16
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/v1b0;->b:Z

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v1b0;->e:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v1b0;->f:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v1b0;->g:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 54
    const-class v0, Lcom/oplus/aiunit/vision/o3l;

    .line 56
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    .line 60
    check-cast p1, Lcom/oplus/aiunit/vision/o3l;

    if-eqz p1, :cond_5

    .line 64
    :try_start_0
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->deepCopy()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/o3l;->A(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    move-result-object p2

    .line 72
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 74
    invoke-direct {v0, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;)V

    .line 77
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v1b0;->c:Lcom/oplus/aiunit/vision/r3l$a;

    .line 79
    iget-object v2, p2, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 81
    iput-object v2, p0, Lcom/oplus/aiunit/vision/v1b0;->d:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isSupportP3ColorGamut(Z)Z

    move-result p3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    .line 93
    :goto_1
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/v1b0;->b:Z

    .line 95
    const-string/jumbo p0, "market_name"

    .line 97
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 103
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-static {p0}, Lcom/oplus/aiunit/vision/l8b0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 114
    invoke-static {p2, p0}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->b(Lcom/oplus/aiunit/vision/r3l;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const/4 p0, 0x1

    .line 120
    invoke-static {v2, p2, v0, p0}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->j(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Lcom/oplus/aiunit/vision/r3l;Lcom/oplus/aiunit/vision/r3l$a;Z)V

    .line 123
    :cond_4
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->a:Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;

    .line 125
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->z()V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 134
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 136
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 139
    throw p2

    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    new-instance v3, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :try_start_3
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    goto :goto_4

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 51
    :catchall_3
    move-exception v2

    .line 52
    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 57
    :catchall_4
    move-exception p1

    .line 58
    :try_start_8
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 62
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "[copyFile] failed:"

    .line 83
    .line 84
    const-string v2, "WatermarkCameraSettingOperator"

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {v3, p1, p0, v2, v0}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u8o;->b(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1b0;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/s1b0;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s1b0;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    const/4 p2, 0x0

    .line 55
    const-string v0, "WatermarkCameraSettingOperator"

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, p0, p2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/u8o;->b(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v1b0;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v1b0;->e:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-string v4, "getAbsolutePath(...)"

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/u8o;->b(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1b0;->d:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object p0, v0

    .line 65
    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v1b0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Lcom/oplus/aiunit/vision/u8o;->b(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v1b0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-static {v2}, Lcom/oplus/aiunit/vision/u8o;->b(Ljava/io/File;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    goto :goto_2

    .line 159
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    new-instance p1, Lcom/oplus/aiunit/vision/r1b0;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r1b0;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const-string p0, "WatermarkCameraSettingOperator"

    .line 181
    .line 182
    const/4 p2, 0x5

    .line 183
    const/4 p3, 0x4

    .line 184
    invoke-static {p0, p2, v0, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    return-void
.end method

.method public final d()Lkotlin/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    iget-object v3, v1, Lcom/oplus/aiunit/vision/v1b0;->a:Landroid/app/Application;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 11
    const-string/jumbo v5, "watermark_master"

    .line 14
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    .line 23
    const-string v7, "WatermarkCameraSettingOperator"

    const/4 v8, 0x0

    if-nez v4, :cond_0

    .line 28
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v4, Lcom/oplus/aiunit/vision/q1b0;

    .line 46
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/q1b0;-><init>(Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v7, v5, v8, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    const/4 v0, 0x1

    .line 53
    :goto_0
    iget-object v4, v1, Lcom/oplus/aiunit/vision/v1b0;->e:Ljava/util/LinkedHashMap;

    const/4 v9, 0x5

    if-nez v0, :cond_1

    .line 58
    const-string v0, "[saveSettingsToUris] createCameraWatermarkDirectory failed"

    .line 60
    invoke-static {v7, v5, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v21, v3

    goto/16 :goto_2b

    .line 67
    :cond_1
    iget-boolean v10, v1, Lcom/oplus/aiunit/vision/v1b0;->b:Z

    .line 69
    iget-object v11, v1, Lcom/oplus/aiunit/vision/v1b0;->d:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 71
    const-string/jumbo v13, "watermark_master/"

    if-eqz v11, :cond_2

    .line 76
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageElements()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    move-object/from16 v21, v3

    move-object/from16 v19, v11

    :goto_1
    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_3
    move-object v0, v14

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v15, :cond_2

    .line 100
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 106
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapResName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v19, v11

    move/from16 v20, v15

    goto/16 :goto_1a

    .line 126
    :cond_5
    const-string v12, "."

    .line 128
    invoke-static {v0, v12}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 134
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 139
    :cond_6
    const-string v12, ".png"

    .line 141
    invoke-static {v13, v0, v12}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 145
    :goto_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 147
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 150
    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v17

    .line 154
    check-cast v17, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    if-eqz v17, :cond_7

    .line 158
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v17

    if-eqz v17, :cond_7

    .line 164
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapSourceType()Ljava/lang/Integer;

    move-result-object v17

    goto :goto_4

    :cond_7
    move-object/from16 v17, v8

    :goto_4
    if-nez v17, :cond_9

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v19, v11

    move/from16 v20, v15

    goto/16 :goto_15

    .line 181
    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-nez v18, :cond_8

    .line 187
    :try_start_1
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    sget-object v17, Lcom/oplus/gallery/basebiz/dfm/PluginName;->PICTURE_EDITOR:Lcom/oplus/gallery/basebiz/dfm/PluginName;

    .line 191
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/gallery/basebiz/dfm/PluginName;->getPluginName()Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-static {v3, v0, v6}, Lcom/oplus/aiunit/vision/hn5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    .line 201
    new-instance v0, Lcom/oplus/aiunit/vision/t1b0;

    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 207
    invoke-static {v7, v9, v8, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_5
    move-object/from16 v21, v3

    move-object/from16 v19, v11

    :goto_6
    move/from16 v20, v15

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v19, v11

    :goto_7
    move/from16 v20, v15

    goto/16 :goto_13

    .line 227
    :cond_a
    new-instance v6, Ljava/io/File;

    .line 229
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    .line 233
    invoke-direct {v6, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    const-string/jumbo v12, "targetFile"

    const/16 v9, 0x64

    if-nez v8, :cond_d

    .line 247
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-nez v8, :cond_b

    .line 253
    :try_start_3
    new-instance v0, Lcom/oplus/aiunit/vision/u1b0;

    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x5

    .line 261
    invoke-static {v7, v9, v8, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 265
    :cond_b
    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    .line 267
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v19, v11

    .line 272
    :try_start_5
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 274
    invoke-virtual {v0, v11, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 280
    new-instance v9, Ljava/io/FileInputStream;

    .line 282
    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    :try_start_6
    invoke-static {v9}, Lcom/oplus/aiunit/vision/u8o;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 293
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 303
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v6, 0x0

    .line 308
    :try_start_7
    invoke-static {v9, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 311
    :try_start_8
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v21, v3

    move/from16 v20, v15

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    :goto_8
    move-object/from16 v21, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v0

    goto :goto_b

    :goto_9
    move-object v6, v0

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    .line 331
    :goto_a
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 333
    :try_start_a
    invoke-static {v9, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    throw v0

    .line 337
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/j1b0;

    .line 339
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x5

    .line 345
    invoke-static {v7, v11, v9, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 348
    :try_start_b
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v21, v3

    goto/16 :goto_6

    .line 355
    :goto_b
    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 357
    :try_start_d
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v19, v11

    goto :goto_8

    :cond_d
    move-object/from16 v19, v11

    .line 367
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 369
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 372
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 374
    invoke-virtual {v0, v11, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 377
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 381
    const-string v20, "MD5"

    move-object/from16 v21, v8

    .line 385
    invoke-static/range {v20 .. v20}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    .line 389
    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 392
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    .line 396
    invoke-static {v8}, Lcom/oplus/aiunit/vision/u8o;->e([B)Ljava/lang/String;

    move-result-object v8

    .line 400
    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 403
    new-instance v9, Ljava/io/FileInputStream;

    .line 405
    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move/from16 v20, v15

    .line 410
    :try_start_e
    invoke-static {v9}, Lcom/oplus/aiunit/vision/u8o;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v15

    .line 414
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_f

    .line 420
    new-instance v15, Ljava/io/FileOutputStream;

    .line 422
    invoke-direct {v15, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object/from16 v21, v3

    const/16 v3, 0x64

    .line 429
    :try_start_f
    invoke-virtual {v0, v11, v3, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 435
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 449
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 451
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v6, 0x0

    .line 454
    :try_start_10
    invoke-static {v15, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_c
    const/4 v6, 0x0

    goto :goto_10

    :catchall_8
    move-exception v0

    :goto_d
    move-object v3, v0

    goto :goto_12

    :goto_e
    move-object v3, v0

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_e

    .line 466
    :cond_e
    :try_start_11
    new-instance v0, Lcom/oplus/aiunit/vision/j1b0;

    .line 468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x5

    .line 474
    invoke-static {v7, v11, v8, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 477
    :try_start_12
    invoke-static {v15, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 480
    :try_start_13
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    goto :goto_13

    .line 487
    :goto_f
    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    .line 489
    :try_start_15
    invoke-static {v15, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 492
    throw v0

    :catchall_c
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_d

    :cond_f
    move-object/from16 v21, v3

    .line 499
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 513
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 515
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_c

    .line 518
    :goto_10
    :try_start_16
    invoke-static {v9, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 521
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_14

    .line 528
    :goto_12
    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    .line 530
    :try_start_18
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 533
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 534
    :goto_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 536
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 540
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 544
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 550
    new-instance v3, Lcom/oplus/aiunit/vision/k1b0;

    .line 552
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/k1b0;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x5

    .line 558
    invoke-static {v7, v11, v8, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_18

    :goto_15
    if-nez v17, :cond_10

    goto :goto_16

    .line 566
    :cond_10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_13

    .line 573
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {v12, v10}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 581
    sget-object v6, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 583
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v8

    .line 587
    invoke-virtual {v6, v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 593
    sget-object v6, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 595
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/n310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v8

    if-nez v8, :cond_11

    .line 601
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/n310;->j(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v8

    :cond_11
    if-eqz v8, :cond_12

    .line 607
    iget-object v6, v8, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 611
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_12

    move-object v0, v6

    .line 618
    :cond_12
    new-instance v6, Lcom/oplus/aiunit/vision/o1b0;

    .line 620
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/o1b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 623
    invoke-virtual {v1, v0, v3, v6}, Lcom/oplus/aiunit/vision/v1b0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_18

    :cond_13
    :goto_16
    if-nez v17, :cond_14

    goto/16 :goto_1

    .line 631
    :cond_14
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1c

    .line 638
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-static {v12, v10}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 646
    new-instance v6, Lcom/oplus/aiunit/vision/p1b0;

    .line 648
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/p1b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 651
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 653
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v9

    .line 657
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_15

    .line 664
    sget-object v8, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 666
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/n310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v0

    goto :goto_17

    :cond_15
    if-nez v8, :cond_1b

    .line 673
    sget-object v8, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    const/4 v9, 0x0

    .line 676
    invoke-virtual {v8, v0, v9}, Lcom/oplus/aiunit/vision/n310;->l(Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/q410;

    move-result-object v0

    :goto_17
    if-eqz v0, :cond_16

    .line 682
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_16

    .line 690
    invoke-virtual {v1, v0, v3, v6}, Lcom/oplus/aiunit/vision/v1b0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 693
    :cond_16
    :goto_18
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 695
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 699
    iget-object v2, v1, Lcom/oplus/aiunit/vision/v1b0;->c:Lcom/oplus/aiunit/vision/r3l$a;

    if-eqz v2, :cond_17

    .line 703
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 707
    check-cast v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 709
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v3

    .line 713
    const-string v6, "bitmapSourceType"

    const/4 v8, 0x3

    .line 716
    invoke-interface {v2, v3, v8, v6}, Lcom/oplus/aiunit/vision/r3l$a;->a(IILjava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :cond_17
    if-eqz v2, :cond_18

    .line 721
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 725
    check-cast v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 727
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v3

    .line 731
    const-string v6, "bitmap"

    .line 733
    invoke-interface {v2, v3, v6, v0}, Lcom/oplus/aiunit/vision/r3l$a;->g(ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    .line 736
    :cond_18
    const-string/jumbo v3, "picture3d_ic_text_4k_live"

    .line 738
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 742
    const-string/jumbo v3, "isHighPixel4kLiveImage"

    if-eqz v0, :cond_19

    if-eqz v2, :cond_1a

    .line 748
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 752
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 754
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 760
    invoke-interface {v2, v0, v3, v9, v6}, Lcom/oplus/aiunit/vision/r3l$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    goto :goto_1a

    :cond_19
    const/4 v6, 0x0

    if-eqz v2, :cond_1a

    .line 767
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 771
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 773
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v0

    const/4 v9, 0x0

    .line 778
    invoke-interface {v2, v0, v3, v9, v6}, Lcom/oplus/aiunit/vision/r3l$a;->f(ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;)Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl$a;

    :goto_19
    const/4 v6, 0x1

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v9, 0x0

    goto :goto_19

    .line 785
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 787
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 790
    throw v0

    :cond_1c
    const/4 v9, 0x0

    const/4 v6, 0x1

    goto :goto_1c

    :goto_1b
    add-int/2addr v5, v6

    move-object/from16 v11, v19

    move/from16 v15, v20

    move-object/from16 v3, v21

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x5

    goto/16 :goto_2

    :goto_1c
    if-eqz v19, :cond_1d

    .line 808
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v8

    goto :goto_1d

    :cond_1d
    const/4 v8, 0x0

    :goto_1d
    if-eqz v8, :cond_1e

    .line 816
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    move-result v0

    if-ne v0, v6, :cond_1e

    .line 822
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 828
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/pct;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 832
    new-instance v2, Lcom/oplus/aiunit/vision/m1b0;

    .line 834
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/m1b0;-><init>(Lcom/oplus/aiunit/vision/v1b0;)V

    .line 837
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/v1b0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    if-eqz v19, :cond_21

    .line 842
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move-object v2, v0

    .line 850
    check-cast v2, Ljava/util/Collection;

    .line 852
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v12, v9

    :goto_1e
    if-ge v12, v2, :cond_21

    .line 859
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 863
    check-cast v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 865
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 871
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getFontType()I

    move-result v3

    if-nez v3, :cond_20

    .line 877
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 881
    check-cast v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    if-eqz v3, :cond_20

    .line 885
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 891
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getFont()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 897
    const-string v5, "/system/fonts/"

    .line 899
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 905
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 909
    check-cast v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    if-eqz v3, :cond_20

    .line 913
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 919
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getFont()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 925
    new-instance v5, Lcom/oplus/aiunit/vision/n1b0;

    .line 927
    invoke-direct {v5, v1, v0, v12}, Lcom/oplus/aiunit/vision/n1b0;-><init>(Lcom/oplus/aiunit/vision/v1b0;Ljava/util/List;I)V

    .line 930
    invoke-virtual {v1, v3, v5}, Lcom/oplus/aiunit/vision/v1b0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_20
    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_21
    :goto_1f
    if-eqz v19, :cond_2c

    .line 940
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->deepCopy()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v8

    .line 944
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 946
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v2

    .line 950
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRestrictStyle(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_24

    .line 958
    :cond_22
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getPublishTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 964
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-ne v0, v6, :cond_24

    .line 972
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getOfflineTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 978
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-ne v0, v6, :cond_24

    .line 985
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getPublishTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 991
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ls70;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_23
    const/4 v0, 0x0

    .line 997
    :goto_20
    invoke-virtual {v8, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->setPublishTime(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 1002
    :cond_24
    sget-object v0, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 1004
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v2

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    const-string/jumbo v0, "styleId"

    .line 1014
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    sget-object v0, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 1019
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/y310;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/z310;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1025
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z310;->i:Ljava/lang/String;

    if-nez v0, :cond_25

    goto :goto_21

    .line 1030
    :cond_25
    const-string/jumbo v2, "series_id = ? "

    .line 1032
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/s310;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1040
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1044
    check-cast v0, Lcom/oplus/aiunit/vision/a510;

    goto :goto_22

    :cond_26
    :goto_21
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_27

    goto :goto_24

    .line 1051
    :cond_27
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getPublishTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 1057
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1063
    :cond_28
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 1065
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 1071
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 1073
    invoke-virtual {v8, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->setPublishTime(Ljava/lang/String;)V

    .line 1076
    :cond_29
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getPublishTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 1082
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ls70;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_2a
    const/4 v2, 0x0

    .line 1088
    :goto_23
    invoke-virtual {v8, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->setPublishTime(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getOfflineTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 1097
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1103
    :cond_2b
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 1105
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 1111
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 1113
    invoke-virtual {v8, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->setOfflineTime(Ljava/lang/String;)V

    goto :goto_24

    :cond_2c
    const/4 v8, 0x0

    .line 1118
    :cond_2d
    :goto_24
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f()Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v8, :cond_2e

    .line 1126
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_25

    :cond_2e
    const/4 v0, 0x0

    .line 1132
    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1134
    const-string v3, "MasterStyleDebug:[saveStyleToFilesDir] give style to camera:"

    .line 1136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 1147
    invoke-static {v7, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2f
    if-eqz v8, :cond_30

    .line 1152
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_26

    :cond_30
    const/4 v8, 0x0

    .line 1158
    :goto_26
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v19, :cond_31

    .line 1164
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getStyleId()Ljava/lang/String;

    move-result-object v8

    goto :goto_27

    :cond_31
    const/4 v8, 0x0

    .line 1170
    :goto_27
    const-string v2, ".json"

    .line 1172
    invoke-static {v13, v8, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1176
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_2b

    .line 1183
    :cond_32
    :try_start_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1185
    new-instance v3, Ljava/io/File;

    .line 1187
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 1191
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_33

    .line 1200
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_28

    :catchall_e
    move-exception v0

    goto :goto_29

    .line 1206
    :cond_33
    :goto_28
    invoke-static {v3, v0}, Lkotlin/io/FilesKt;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 1209
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u8o;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1217
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    goto :goto_2a

    .line 1227
    :goto_29
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1229
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1233
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1237
    :goto_2a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1243
    new-instance v2, Lcom/oplus/aiunit/vision/l1b0;

    .line 1245
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/l1b0;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x5

    .line 1251
    invoke-static {v7, v11, v8, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1254
    :cond_34
    :goto_2b
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1258
    check-cast v0, Ljava/lang/Iterable;

    .line 1260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1264
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 1268
    iget-object v3, v1, Lcom/oplus/aiunit/vision/v1b0;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_35

    .line 1272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1276
    check-cast v2, Ljava/lang/String;

    .line 1278
    new-instance v5, Ljava/io/File;

    .line 1280
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1283
    const-string v2, "com.oplus.gallery.foundation.util.multiprocess.CrossProcessFileProvider"

    move-object/from16 v6, v21

    .line 1287
    invoke-static {v6, v2, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 1291
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 1295
    :cond_35
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1303
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 1307
    iget-object v4, v1, Lcom/oplus/aiunit/vision/v1b0;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_36

    .line 1311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1315
    check-cast v2, Ljava/lang/String;

    .line 1317
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 1321
    :cond_36
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1327
    new-instance v0, Lcom/oplus/aiunit/vision/i1b0;

    .line 1329
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/i1b0;-><init>(Lcom/oplus/aiunit/vision/v1b0;)V

    const/4 v11, 0x5

    .line 1333
    invoke-static {v0, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1336
    :cond_37
    new-instance v0, Lkotlin/Pair;

    .line 1338
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
