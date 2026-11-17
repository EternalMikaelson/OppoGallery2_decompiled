.class public final Lcom/oplus/aiunit/vision/q1j;
.super Ljava/lang/Object;
.source "GroupPhotoEngine.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q1j$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "/sdcard/Download/ori-face-in-"

    .line 6
    .line 7
    const-string v3, ".bin"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/q1j;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string v2, "/sdcard/Download/process-out-"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/q1j;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/e1j;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q1j;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Bitmap;[B)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-string v1, "GroupPhotoEngine"

    .line 3
    const-string/jumbo v0, "inOriginBmp"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "faceData"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "pasteFaces"

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 33
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q1j;->h()I

    move-result v4

    mul-int v5, v7, v4

    mul-int v6, v8, v4

    .line 43
    new-instance v9, Lcom/oplus/aiunit/vision/x0j;

    .line 45
    invoke-direct {v9, v7, v8, v4}, Lcom/oplus/aiunit/vision/x0j;-><init>(III)V

    const/4 v10, 0x5

    .line 49
    invoke-static {v9, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {v5, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 62
    invoke-static {v6, v4, v0}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 65
    const-string v0, "apply(...)"

    .line 67
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q1j;->b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    move-result-object p0

    .line 74
    iget-object v4, p0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->a:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;

    move-object v5, p1

    move-object v9, p2

    .line 78
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;->pasteFaces(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II[B)I

    move-result p0

    .line 82
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/c2j;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 85
    new-instance p1, Lcom/oplus/aiunit/vision/y0j;

    .line 87
    invoke-direct {p1, v2, v3, p0, v6}, Lcom/oplus/aiunit/vision/y0j;-><init>(JILandroid/graphics/Bitmap;)V

    .line 90
    invoke-static {p1, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 96
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 103
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 120
    new-instance p1, Lcom/oplus/aiunit/vision/z0j;

    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v2, 0x3

    .line 127
    invoke-static {v1, v2, p2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 133
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p0, p2

    .line 140
    :cond_1
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final U1(Landroid/graphics/Bitmap;[BLcom/oplus/aiunit/vision/pyi;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "inputBitmap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "inputFaceData"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "processCallback"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "processGroupPhoto"

    .line 22
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x3

    .line 34
    const-string v8, "GroupPhotoEngine"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 39
    :try_start_1
    const-string p0, "<processGroupPhoto> inputBitmap is recycle, please check input params!"

    .line 41
    invoke-static {v8, v7, p0, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    sget-object p0, Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;->FAILED:Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;

    .line 46
    invoke-virtual {p3, p0, v9}, Lcom/oplus/aiunit/vision/pyi;->a(Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;[B)V

    goto/16 :goto_4

    .line 51
    :cond_0
    array-length v0, p2

    if-nez v0, :cond_1

    .line 54
    const-string p0, "<processGroupPhoto> inputFaceParams is empty, please check input params!"

    .line 56
    invoke-static {v8, v7, p0, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object p0, Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;->FAILED:Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;

    .line 61
    invoke-virtual {p3, p0, v9}, Lcom/oplus/aiunit/vision/pyi;->a(Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;[B)V

    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 70
    new-array v4, v0, [B

    .line 72
    sget-object v1, Lcom/oplus/aiunit/vision/q1j;->b:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->D()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 81
    new-instance v2, Ljava/io/FileOutputStream;

    .line 83
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 89
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 92
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    :cond_2
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q1j;->b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    move-result-object v10

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/l1j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p0

    move-object v3, p3

    .line 105
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/l1j;-><init>(Lcom/oplus/aiunit/vision/q1j;Lcom/oplus/aiunit/vision/pyi;[BJ)V

    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object p0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;->RUNNING:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;

    .line 113
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/l1j;->a(Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;)V

    .line 116
    iget-object p0, v10, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->a:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;

    .line 118
    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;->processAsync(Landroid/graphics/Bitmap;[B[BI)I

    move-result p0

    const/4 p1, -0x2

    if-ne p0, p1, :cond_3

    .line 125
    sget-object p1, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;->CANCELED:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;

    .line 127
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/l1j;->a(Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;)V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    .line 133
    sget-object p1, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;->COMPLETE:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;

    .line 135
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/l1j;->a(Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;)V

    goto :goto_0

    .line 139
    :cond_4
    sget-object p1, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;->FAILED:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;

    .line 141
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/l1j;->a(Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI$State;)V

    .line 144
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 148
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, p3

    goto :goto_1

    .line 159
    :goto_2
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 165
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 169
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 175
    new-instance p1, Lcom/oplus/aiunit/vision/m1j;

    .line 177
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m1j;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    .line 181
    invoke-static {v8, v7, v9, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 184
    sget-object p0, Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;->FAILED:Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;

    .line 186
    invoke-virtual {v3, p0, v9}, Lcom/oplus/aiunit/vision/pyi;->a(Lcom/oplus/gallery/framework/abilities/groupphoto/engine/GroupPhotoStatus;[B)V

    .line 189
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 197
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 200
    throw p0
.end method

.method public final b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q1j;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    .line 8
    .line 9
    return-object p0
.end method

.method public final cancelProcess()Z
    .locals 5

    .line 1
    const-string v0, "cancelProcess"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q1j;->b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->a:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;->setParam(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/f1j;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "GroupPhotoEngine"

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v3, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    move-object p0, v0

    .line 78
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getVersion()J
    .locals 3

    .line 1
    const-string/jumbo v0, "getVersion"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q1j;->b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->a:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;->getVersion()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/k1j;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/k1j;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "GroupPhotoEngine"

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method public final h()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q1j;->b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->a:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;->getCameraMode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/a1j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a1j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const-string v2, "GroupPhotoEngine"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/b1j;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/b1j;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v2, v1, v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    move-object p0, v0

    .line 78
    :cond_2
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final h7()I
    .locals 3

    .line 1
    const-string v0, "closeLib"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q1j;->b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->a:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;->closeLib()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/p1j;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/p1j;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "GroupPhotoEngine"

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, -0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    move-object p0, v0

    .line 73
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final init()Z
    .locals 4

    .line 1
    const-string v0, "GroupPhotoEngine"

    .line 2
    .line 3
    const-string/jumbo v1, "init"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q1j;->b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->a:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;->init()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/s0j;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/s0j;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v2, Lcom/oplus/aiunit/vision/d1j;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/d1j;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object p0, v0

    .line 89
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final j8()I
    .locals 4

    .line 1
    const-string v0, "GroupPhotoEngine"

    .line 3
    const-string/jumbo v1, "unInit"

    .line 6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q1j;->b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->a:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;->unInit()I

    move-result p0

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/t0j;

    .line 27
    invoke-direct {v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/t0j;-><init>(IJ)V

    const/4 v1, 0x5

    .line 31
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 47
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/u0j;

    .line 65
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/u0j;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    .line 69
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :cond_0
    const/4 v0, -0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 87
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final n5()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "isSupportGP"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q1j;->b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/File;

    .line 15
    .line 16
    const-string v0, "/odm/etc/camera/aigc/libs/libOPAlgoCamAIGCFace.so"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/c1j;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c1j;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "GroupPhotoEngine"

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method public final p0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "GroupPhotoEngine"

    .line 3
    const-string/jumbo v1, "enginePath"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "openLib"

    .line 12
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q1j;->b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->d(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/i1j;

    .line 36
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/i1j;-><init>(J)V

    const/4 v1, 0x5

    .line 40
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 56
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/j1j;

    .line 74
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/j1j;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 78
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 84
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, p1

    .line 93
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final releaseMemory()I
    .locals 5

    .line 1
    const-string v0, "GroupPhotoEngine"

    .line 3
    const-string/jumbo v1, "releaseMemory"

    .line 6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q1j;->b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->a:Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceJNI;->releaseMemory()I

    move-result p0

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/n1j;

    .line 27
    invoke-direct {v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/n1j;-><init>(IJ)V

    const/4 v1, 0x5

    .line 31
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 47
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/o1j;

    .line 65
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/o1j;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 71
    invoke-static {v0, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :cond_0
    const/4 v0, -0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 82
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 89
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final v([B)[B
    .locals 4

    .line 1
    const-string/jumbo v0, "originFaceData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/g1j;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 13
    const-string v2, "GroupPhotoEngine"

    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q1j;->b()Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Lcom/oplus/camera/groupphoto/aigcface/AIGCFaceGalleryJavaAPI;->a([B)[B

    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 37
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/h1j;

    .line 56
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/h1j;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    const/4 v3, 0x3

    .line 61
    invoke-static {v2, v3, v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p0, v0

    .line 71
    :cond_1
    check-cast p0, [B

    return-object p0
.end method
