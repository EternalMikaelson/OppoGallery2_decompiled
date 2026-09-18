.class public Lcom/oplus/tbluniformeditor/ipu/data/FilterConstant;
.super Ljava/lang/Object;
.source "FilterConstant.java"


# static fields
.field public static final BIN_800T:Ljava/lang/String; = "800t.bin"

.field public static final BIN_800T_HDR:Ljava/lang/String; = "800t_hdr.bin"

.field public static final BIN_800T_SDR:Ljava/lang/String; = "800t_sdr.bin"

.field public static final BIN_BW:Ljava/lang/String; = "blackandwhite_HC_normal.bin"

.field public static final BIN_BW_HDR:Ljava/lang/String; = "blackandwhite_HC_hdr_normal.bin"

.field public static final BIN_BW_SDR:Ljava/lang/String; = "blackandwhite_HC_sdr.bin"

.field public static final BIN_CCD_COLD:Ljava/lang/String; = "ccd_base_cold.bin"

.field public static final BIN_CCD_WARM:Ljava/lang/String; = "ccd_base_warm.bin"

.field public static final BIN_MASTER_BW:Ljava/lang/String; = "blackandwhite_HC_master.bin"

.field public static final BIN_MASTER_BW_HDR:Ljava/lang/String; = "blackandwhite_HC_hdr_master.bin"

.field public static final BIN_PORTRA_400_PREFIX:Ljava/lang/String; = "portra400_"

.field public static final BIN_POSITIVE_PREFIX:Ljava/lang/String; = "positive_"

.field public static final CHECK_INIT_MODULE_TYPE_PREVIEW:I = 0x1

.field public static final FILTER_PREFIXES_WITH_COLOR_TEMP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER_TYPES_WITH_COLOR_TEMP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/ipu/data/FilterConstant$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/ipu/data/FilterConstant$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/tbluniformeditor/ipu/data/FilterConstant;->FILTER_TYPES_WITH_COLOR_TEMP:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/tbluniformeditor/ipu/data/FilterConstant$2;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/ipu/data/FilterConstant$2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/tbluniformeditor/ipu/data/FilterConstant;->FILTER_PREFIXES_WITH_COLOR_TEMP:Ljava/util/Set;

    .line 22
    .line 23
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
