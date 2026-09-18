.class public final synthetic Lcom/oplus/aiunit/vision/jp9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "collage_source_codec_type"

    .line 3
    .line 4
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;->Auto:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;->Software:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;->Hardware:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 21
    .line 22
    return-object p0
.end method
