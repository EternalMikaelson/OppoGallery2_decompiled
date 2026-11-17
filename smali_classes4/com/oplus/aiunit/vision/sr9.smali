.class public final synthetic Lcom/oplus/aiunit/vision/sr9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/vkc;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/sz0;)[B
    .locals 0

    .line 1
    const-string p0, "<unused var>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, ""

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "metadata"

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p0, "livephoto-micro-video-dataspace"

    .line 20
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/sz0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    instance-of p1, p0, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 39
    invoke-static {p0}, Landroid/hardware/DataSpace;->getTransfer(I)I

    move-result p0

    const/high16 p1, 0x2000000

    if-ne p0, p1, :cond_1

    .line 47
    sget-object p0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->u:Lkotlin/Lazy;

    .line 49
    invoke-static {}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct$a;->b()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->toBytes()[B

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method
