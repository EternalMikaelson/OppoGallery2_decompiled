.class public final Lcom/oplus/aiunit/vision/vw6;
.super Ljava/lang/Object;
.source "CacheKeyExt.kt"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cacheGroup"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "_"

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 21
    :cond_0
    const-string p2, ""

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "_from_Bitmap"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo p2, "x"

    .line 60
    invoke-static {v3, p0, p2, v1, v4}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 64
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;->ASYNC:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;

    .line 66
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;->NORMAL:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;

    .line 68
    const-string/jumbo v2, "specialKey"

    .line 71
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "type"

    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "cachePolicy"

    .line 85
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/tw6;

    .line 90
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/tw6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;
    .locals 3

    .line 1
    const-string v0, "cacheGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 8
    const-string v1, "_"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    :cond_0
    const-string v1, ""

    :cond_1
    if-eqz p0, :cond_2

    .line 20
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/vw6;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    const-string p0, "_from_Bitmap"

    .line 27
    const-string p2, "_null"

    .line 29
    invoke-static {p1, p0, v1, p2}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;->ASYNC:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;

    .line 35
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;->NORMAL:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;

    .line 37
    const-string/jumbo v2, "specialKey"

    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "type"

    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "cachePolicy"

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/tw6;

    .line 59
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/tw6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;)V

    return-object v0
.end method
