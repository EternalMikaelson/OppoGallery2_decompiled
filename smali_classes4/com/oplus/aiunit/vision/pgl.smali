.class public final Lcom/oplus/aiunit/vision/pgl;
.super Lcom/oplus/aiunit/vision/t5b0;
.source "WatermarkFileOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pgl$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Bitmap;

.field public final d:Lcom/oplus/aiunit/vision/u6b0;

.field public e:Ljava/io/File;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/u6b0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "srcUri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dstUri"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "bitmap"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "onBeforeExport"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/t5b0;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 27
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pgl;->c:Landroid/graphics/Bitmap;

    .line 29
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pgl;->d:Lcom/oplus/aiunit/vision/u6b0;

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/mgl;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgl;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final T(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "srcPfd"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dstPfd"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "resultFile"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5b0;->b:Landroid/net/Uri;

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eu90;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/t5b0;->T(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgl;->e:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t5b0;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgl;->e:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgl;->e:Ljava/io/File;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/i5b0;->a:Lcom/oplus/aiunit/vision/i5b0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/i5b0;->d(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()Ljava/io/File;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgl;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t5b0;->b:Landroid/net/Uri;

    .line 14
    const-string/jumbo v2, "uri"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eu90;->c(Landroid/net/Uri;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33
    sget-object v4, Lcom/oplus/aiunit/vision/i5b0;->a:Lcom/oplus/aiunit/vision/i5b0;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v4, Lcom/oplus/aiunit/vision/i5b0;->b:Ljava/lang/String;

    .line 40
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_0

    .line 46
    sget-object v2, Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser$UriFormType;->GALLERY_INTERNAL:Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser$UriFormType;

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eu90;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    sget-object v2, Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser$UriFormType;->SYS_MEDIA_STORE:Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser$UriFormType;

    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser$UriFormType;->OTHER_APP_INTERNAL:Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser$UriFormType;

    .line 60
    :goto_0
    sget-object v4, Lcom/oplus/aiunit/vision/pgl$a;->a:[I

    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 66
    aget v4, v4, v5

    .line 68
    const-string/jumbo v5, "image/jpeg"

    const/16 v6, 0x64

    .line 73
    iget-object v7, p0, Lcom/oplus/aiunit/vision/pgl;->c:Landroid/graphics/Bitmap;

    if-eq v4, v3, :cond_4

    const/4 v1, 0x3

    .line 78
    const-string v3, "ImageWatermarkFileOperation"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v4, v10, :cond_2

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/ogl;

    .line 87
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ogl;-><init>(Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser$UriFormType;)V

    .line 90
    invoke-static {v3, v1, v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser;

    .line 100
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t5b0;->a:Landroid/net/Uri;

    .line 102
    invoke-static {v0, v2, v5}, Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser;->b(Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 108
    new-instance p0, Lcom/oplus/aiunit/vision/ngl;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {v3, v1, v9, p0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v9

    .line 117
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/i5b0;->a:Lcom/oplus/aiunit/vision/i5b0;

    .line 119
    const-string/jumbo v2, "save_bp"

    .line 122
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/i5b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pgl;->e:Ljava/io/File;

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 134
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pgl;->e:Ljava/io/File;

    .line 136
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 139
    invoke-static {v7, v0, v1, v6, v2}, Lcom/oplus/aiunit/vision/vo5;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/l6g;)V

    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/n5p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v1}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pgl;->e:Ljava/io/File;

    .line 157
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 161
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 163
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pgl;->e:Ljava/io/File;

    .line 165
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 168
    invoke-static {v7, v0, v1, v6, v2}, Lcom/oplus/aiunit/vision/vo5;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/ColorSpace;ILcom/oplus/aiunit/vision/l6g;)V

    .line 171
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgl;->e:Ljava/io/File;

    return-object p0
.end method

.method public final m(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "srcPfd"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "dstPfd"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t5b0;->b:Landroid/net/Uri;

    .line 15
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eu90;->c(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgl;->e:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgl;->d:Lcom/oplus/aiunit/vision/u6b0;

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u6b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
