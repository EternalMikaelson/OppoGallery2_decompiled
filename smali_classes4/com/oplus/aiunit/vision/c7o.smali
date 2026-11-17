.class public final Lcom/oplus/aiunit/vision/c7o;
.super Ljava/lang/Object;
.source "MattingCacheProviderExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/c7o$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/tkk;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    const-string v1, "Failed to save bitmap: "

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "context"

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "bitmap"

    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v2, "prefix"

    .line 23
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v2, "format"

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const/4 v3, 0x0

    .line 37
    const-string v4, "MattingCacheProviderExt"

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/a7o;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3

    .line 51
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/c7o$a;->a:[I

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 57
    aget v2, v2, v6

    const/4 v6, 0x1

    .line 60
    const-string/jumbo v7, "png"

    if-eq v2, v6, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    const-string/jumbo v7, "webp"

    goto :goto_0

    .line 81
    :cond_2
    const-string/jumbo v7, "jpg"

    .line 84
    :cond_3
    :goto_0
    invoke-interface {p0, p3, v7}, Lcom/oplus/aiunit/vision/tkk;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object p0

    if-nez p0, :cond_4

    .line 90
    new-instance p0, Lcom/oplus/aiunit/vision/b7o;

    .line 92
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/b7o;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3

    .line 99
    :cond_4
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    const/16 v2, 0x64

    .line 107
    invoke-static {p2, p3, p0, v0, v2}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 113
    iget-object p2, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 115
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 121
    sget-object p2, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 137
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 139
    iget-object p2, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 141
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 163
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 171
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 177
    const-string p3, "[saveBitmapToCache] Failed to save bitmap"

    .line 179
    invoke-static {v4, v5, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 185
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    .line 193
    :goto_3
    check-cast v3, Landroid/net/Uri;

    return-object v3
.end method
