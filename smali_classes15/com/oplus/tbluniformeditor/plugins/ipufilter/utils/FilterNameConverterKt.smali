.class public final Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/FilterNameConverterKt;
.super Ljava/lang/Object;
.source "FilterNameConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\"\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0012\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "assembleFilterName",
        "",
        "baseName",
        "isHdrResource",
        "",
        "extraSuffix",
        "convertSpecialFilterNameByRegex",
        "fileName",
        "determineTypeIdentifier",
        "extractBaseName",
        "getFirstFileName",
        "getHdrSuffix",
        "hasTypeIdentifier",
        "removeTypeIdentifier",
        "updateFilterTypeForHDR",
        "",
        "sourceInfo",
        "Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;",
        "isHDR",
        "libipufilterplugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final assembleFilterName(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/FilterNameConverterKt;->getHdrSuffix(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/FilterNameConverterKt;->hasTypeIdentifier(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/FilterNameConverterKt;->determineTypeIdentifier(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/FilterNameConverterKt;->removeTypeIdentifier(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p1, ".bin"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final convertSpecialFilterNameByRegex(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/FilterNameConverterKt;->getFirstFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_hdr"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "_sdr"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/FilterNameConverterKt;->extractBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/FilterNameConverterKt;->assembleFilterName(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic convertSpecialFilterNameByRegex$default(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/FilterNameConverterKt;->convertSpecialFilterNameByRegex(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final determineTypeIdentifier(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "_normal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "_master"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string p0, "_gen"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method private static final extractBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^(.+)\\.bin$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final getFirstFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final getHdrSuffix(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "_hdr"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_sdr"

    .line 7
    .line 8
    return-object p0
.end method

.method private static final hasTypeIdentifier(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "_normal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "_master"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final removeTypeIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_normal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_master"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final updateFilterTypeForHDR(Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;Z)V
    .locals 3

    .line 1
    const-string v0, "sourceInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getFilterType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->getFilterLutType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "_a_1.bin"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/FilterNameConverterKt;->convertSpecialFilterNameByRegex(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "_d_1.bin"

    .line 27
    .line 28
    invoke-static {v0, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/ipufilter/utils/FilterNameConverterKt;->convertSpecialFilterNameByRegex(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x2c

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/zn3;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper;->resolveFilterHandle(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/ipu/bean/IpuSourceInfo;->setFilterType(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
