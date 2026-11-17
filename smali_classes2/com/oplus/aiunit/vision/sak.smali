.class public final synthetic Lcom/oplus/aiunit/vision/sak;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo p0, "local.hdr.meta.data"

    .line 4
    const-string/jumbo v0, "watermark.master.params"

    .line 7
    const-string/jumbo v1, "ultra.hdr.info"

    .line 10
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
