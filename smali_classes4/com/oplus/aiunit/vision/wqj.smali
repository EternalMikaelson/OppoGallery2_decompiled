.class public final Lcom/oplus/aiunit/vision/wqj;
.super Lcom/oplus/aiunit/vision/vkf;
.source "HdrImageStack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/vkf<",
        "Lcom/oplus/aiunit/vision/jpj;",
        "Lcom/oplus/aiunit/vision/rqj;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "localhdr_"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/vkf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    const-string p1, "LocalHdrStack"

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wqj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wqj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jpj;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/rqj;

    .line 5
    const-string p0, "LocalHdrStack"

    .line 7
    const-string/jumbo v0, "saveEntry"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p2, Lcom/oplus/aiunit/vision/rqj;->b:Ljava/lang/String;

    .line 16
    const-string v0, "[loadAlpha8Bitmap] cost time:"

    const/4 v1, 0x0

    .line 19
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 27
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 32
    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", bitmap:"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 72
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    const-string v2, "[loadAlpha8Bitmap] error"

    .line 90
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    .line 100
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 104
    const-string p1, "[loadEntry] error, because can\'t load gray bitmap"

    .line 106
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 110
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/jpj;

    .line 112
    new-instance p0, Lcom/oplus/aiunit/vision/uqh;

    .line 114
    iget-object v0, p2, Lcom/oplus/aiunit/vision/rqj;->c:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 119
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jpj;-><init>(Lcom/oplus/aiunit/vision/uqh;)V

    .line 122
    const-string p0, "<set-?>"

    .line 124
    iget-object p1, p2, Lcom/oplus/aiunit/vision/rqj;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;

    .line 126
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, v1, Lcom/oplus/aiunit/vision/jpj;->h:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;

    .line 131
    iget-object p0, p2, Lcom/oplus/aiunit/vision/rqj;->d:Landroid/graphics/Rect;

    .line 133
    iget-object p1, v1, Lcom/oplus/aiunit/vision/jpj;->g:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-object v1

    :cond_3
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jpj;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/rqj;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/or0;->b:Lkotlin/Lazy;

    const/4 p2, 0x0

    .line 8
    const-string v0, "LocalHdrStack"

    if-eqz p1, :cond_5

    .line 12
    iget-object v1, p1, Lcom/oplus/aiunit/vision/jpj;->a:Lcom/oplus/aiunit/vision/uqh;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 18
    :cond_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 20
    const-string v3, "[saveAlpha8Bitmap] cost time:"

    .line 22
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 28
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/aiunit/vision/wcg;

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wcg;->d()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->i(Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    new-instance v6, Ljava/io/FileOutputStream;

    .line 46
    new-instance v7, Ljava/io/File;

    .line 48
    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    sget-object v7, Lcom/oplus/aiunit/vision/zhs;->a:Lcom/oplus/aiunit/vision/zhs;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/zhs;->b(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    const-string p0, "[saveAlpha8Bitmap] error ,compressAlpha8Bitmap return false"

    .line 67
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-static {v6, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    .line 79
    :cond_1
    :try_start_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    invoke-static {v6, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v0, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 109
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    .line 111
    :try_start_6
    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 125
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 131
    const-string v3, "[saveAlpha8Bitmap] error"

    .line 133
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p0, p2

    .line 143
    :cond_3
    check-cast p0, Ljava/lang/String;

    :goto_3
    if-nez p0, :cond_4

    goto :goto_4

    .line 148
    :cond_4
    iget-object p2, p1, Lcom/oplus/aiunit/vision/jpj;->h:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    .line 152
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 155
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jpj;->g:Landroid/graphics/Rect;

    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    new-instance p1, Lcom/oplus/aiunit/vision/rqj;

    .line 164
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 166
    invoke-direct {p1, p2, p0, v1, v0}, Lcom/oplus/aiunit/vision/rqj;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/CropPosition;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Landroid/graphics/Rect;)V

    move-object p2, p1

    :goto_4
    return-object p2

    .line 171
    :cond_5
    :goto_5
    const-string p1, "[saveEntry] unSupport edit."

    .line 173
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 180
    check-cast p0, Lcom/oplus/aiunit/vision/wcg;

    .line 182
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wcg;->d()Ljava/lang/String;

    move-result-object p0

    .line 186
    const-string/jumbo p1, "getCurrentFilePath(...)"

    .line 188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
