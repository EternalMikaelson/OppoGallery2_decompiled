.class public final Lcom/oplus/aiunit/vision/exe;
.super Ljava/lang/Object;
.source "EncodeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/exe$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/CompressQuality;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/gd6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/gallery/foundation/codec/CompressQuality;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "[B>;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/vision/gd6;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "quality"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "getBuffer"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "recycleBuffer"

    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/oplus/gallery/foundation/codec/CompressQuality;->LOSSLESS:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    if-ne p1, v2, :cond_0

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/exe;->c(Lcom/oplus/gallery/foundation/codec/CompressQuality;)I

    move-result p1

    .line 37
    const-string v3, "bitmap"

    .line 39
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v3, "cf"

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/epl;->c(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/gd6;

    .line 64
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/gd6;-><init>(I)V

    return-object p0

    .line 68
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/cjf;

    .line 70
    invoke-direct {v0, p2, p3}, Lcom/oplus/aiunit/vision/cjf;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 77
    sget-object p3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p2, p3, :cond_2

    .line 81
    sget-object p1, Lcom/oplus/aiunit/vision/zhs;->a:Lcom/oplus/aiunit/vision/zhs;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/zhs;->b(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 93
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cjf;->m()Lcom/oplus/aiunit/vision/gd6;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/CompressQuality;)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "quality"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/gallery/foundation/codec/CompressQuality;->LOSSLESS:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    if-ne p1, v0, :cond_0

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/exe;->c(Lcom/oplus/gallery/foundation/codec/CompressQuality;)I

    move-result p1

    .line 25
    const-string v1, "bitmap"

    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "cf"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/epl;->c(III)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    new-array p0, v2, [B

    return-object p0

    .line 47
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/high16 v2, 0x10000

    .line 51
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 61
    const-string/jumbo p1, "toByteArray(...)"

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lcom/oplus/gallery/foundation/codec/CompressQuality;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/exe$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x5a

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const/16 p0, 0x5f

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method
