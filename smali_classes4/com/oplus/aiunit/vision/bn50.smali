.class public final synthetic Lcom/oplus/aiunit/vision/bn50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo p0, "sticker_stroke_width_defaults"

    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u9a;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method
