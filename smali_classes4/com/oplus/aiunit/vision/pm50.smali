.class public final synthetic Lcom/oplus/aiunit/vision/pm50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo p0, "xiaobudian"

    .line 4
    const-string/jumbo v0, "pets"

    .line 6
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
