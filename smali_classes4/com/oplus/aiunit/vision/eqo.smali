.class public final synthetic Lcom/oplus/aiunit/vision/eqo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/gallery/business_lib/videoedit/a$a;

    .line 3
    const-string v0, "PYC110"

    .line 5
    const-string v1, "CPH2909"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "video/hevc"

    .line 18
    const-string/jumbo v2, "video/avc"

    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/business_lib/videoedit/a$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
