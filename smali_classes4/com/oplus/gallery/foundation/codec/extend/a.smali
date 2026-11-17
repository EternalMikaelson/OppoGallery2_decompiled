.class public final Lcom/oplus/gallery/foundation/codec/extend/a;
.super Ljava/lang/Object;
.source "HdrTransformDataStruct.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)[I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getPreviewHlgDstGammaTable()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getHlgDstGammaTable()[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    array-length v3, p0

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final b(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)[I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getPreviewSrgbDstGammaTable()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSrgbDstGammaTable()[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    array-length v3, p0

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object v0
.end method
