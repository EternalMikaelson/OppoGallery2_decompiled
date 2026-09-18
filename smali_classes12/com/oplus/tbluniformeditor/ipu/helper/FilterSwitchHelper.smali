.class public Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper;
.super Ljava/lang/Object;
.source "FilterSwitchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper$FilterHdrMapping;
    }
.end annotation


# static fields
.field private static final FILTER_HDR_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper$FilterHdrMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper$FilterHdrMapping;

    .line 7
    .line 8
    const-string v2, "800t_hdr.bin"

    .line 9
    .line 10
    const-string v3, "800t_sdr.bin"

    .line 11
    .line 12
    const-string v4, "800t.bin"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper$FilterHdrMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper$FilterHdrMapping;

    .line 21
    .line 22
    const-string v2, "blackandwhite_HC_normal.bin"

    .line 23
    .line 24
    const-string v3, "blackandwhite_HC_hdr_normal.bin"

    .line 25
    .line 26
    const-string v4, "blackandwhite_HC_sdr.bin"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper$FilterHdrMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper$FilterHdrMapping;

    .line 35
    .line 36
    const-string v2, "blackandwhite_HC_hdr_master.bin"

    .line 37
    .line 38
    const-string v3, "blackandwhite_HC_master.bin"

    .line 39
    .line 40
    invoke-direct {v1, v3, v2, v4}, Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper$FilterHdrMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper;->FILTER_HDR_MAPPING:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ZLcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper$FilterHdrMapping;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper;->lambda$resolveFilterHandle$0(ZLcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper$FilterHdrMapping;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$resolveFilterHandle$0(ZLcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper$FilterHdrMapping;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper$FilterHdrMapping;->mHdr:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p1, Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper$FilterHdrMapping;->mSdr:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static needsColorTemperatureAndFaceInfo(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/oplus/tbluniformeditor/ipu/data/FilterConstant;->FILTER_TYPES_WITH_COLOR_TEMP:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    sget-object v1, Lcom/oplus/tbluniformeditor/ipu/data/FilterConstant;->FILTER_PREFIXES_WITH_COLOR_TEMP:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    return v0
.end method

.method public static resolveFilterHandle(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper;->FILTER_HDR_MAPPING:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/tbluniformeditor/ipu/helper/FilterSwitchHelper$FilterHdrMapping;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/oplus/tbluniformeditor/ipu/helper/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/oplus/tbluniformeditor/ipu/helper/a;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method
