.class public final synthetic Lcom/oplus/aiunit/vision/kus;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/i9p;->j:Lcom/oplus/aiunit/vision/i9p;

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo p0, "key"

    .line 11
    const-string/jumbo v1, "gallery_tile_decode_enable_200m"

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p0, "model"

    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/i9p;->k:Ljava/util/Map;

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    .line 41
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/i9p;->k:Ljava/util/Map;

    .line 43
    const-string v0, "common"

    .line 45
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 53
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 64
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    move p0, v1

    goto :goto_2

    :cond_4
    move p0, v0

    .line 82
    :goto_2
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 84
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->p4:Lkotlin/Lazy;

    .line 86
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p0, :cond_5

    move v0, v1

    .line 101
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
