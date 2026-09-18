.class public final Lcom/oplus/aiunit/vision/onq;
.super Ljava/lang/Object;
.source "NetworkCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/onq$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/aiunit/vision/kw6;Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "cacheConfig"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kw6;->c:Lcom/oplus/gallery/framework/abilities/download/networkrequest/CacheType;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/onq$a;->a:[I

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 23
    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    if-eqz p3, :cond_1

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kw6;->b:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "key"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "typeToken"

    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 52
    const-string/jumbo p3, "toJson(...)"

    .line 55
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo p3, "network_cache"

    .line 61
    invoke-static {p0, p3, p1, p2}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo p2, "put, key="

    .line 69
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    const-string p2, "JsonCache"

    .line 74
    invoke-static {p0, p1, p2, v3}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 78
    :cond_2
    const-string p0, "NetworkCache"

    .line 80
    const-string/jumbo p1, "put, not support cache type!"

    .line 83
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
