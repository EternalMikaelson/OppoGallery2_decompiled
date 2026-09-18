.class public final Lcom/oplus/aiunit/vision/p94;
.super Ljava/lang/Object;
.source "AvEffectUsage.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "driverType"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "cachePolicy"

    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "cacheGroup"

    .line 19
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o94;->m:Ljava/lang/String;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "&type="

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 50
    iget-object p3, p0, Lcom/oplus/aiunit/vision/o94;->i:Ljava/lang/String;

    .line 52
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lcom/oplus/aiunit/vision/zfk;->a:[I

    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 61
    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 66
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;->ASYNC:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;

    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;->SYNC:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;

    .line 71
    :goto_0
    const-string/jumbo p1, "specialKey"

    .line 74
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string/jumbo p1, "type"

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/oplus/aiunit/vision/tw6;

    .line 91
    invoke-direct {p1, v3, p3, p0, p2}, Lcom/oplus/aiunit/vision/tw6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/OpType;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;)Lcom/oplus/aiunit/vision/tw6;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;->NORMAL:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/p94;->a(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
