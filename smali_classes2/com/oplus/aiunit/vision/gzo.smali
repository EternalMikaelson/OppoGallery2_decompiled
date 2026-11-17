.class public final synthetic Lcom/oplus/aiunit/vision/gzo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tw6;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/pek;

    .line 5
    const-string/jumbo p0, "key"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "<unused var>"

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p1, Lcom/oplus/aiunit/vision/tw6;->d:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;

    .line 18
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;->MEMORY_ONLY:Lcom/oplus/gallery/framework/abilities/editing/cache/cachekey/CachePolicy;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
