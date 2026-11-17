.class public final synthetic Lcom/oplus/aiunit/vision/e9a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v4, "blair"

    .line 3
    const-string/jumbo v5, "parrot"

    .line 6
    const-string/jumbo v0, "lito"

    .line 9
    const-string/jumbo v1, "holi"

    .line 12
    const-string v2, "bengal"

    .line 14
    const-string/jumbo v3, "mt6789"

    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
