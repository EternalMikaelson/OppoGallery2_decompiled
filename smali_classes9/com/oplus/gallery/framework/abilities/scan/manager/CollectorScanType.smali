.class public final enum Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;
.super Ljava/lang/Enum;
.source "GalleryScanProgressCollector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;",
        "",
        "id",
        "",
        "weight",
        "",
        "<init>",
        "(Ljava/lang/String;IIF)V",
        "getId",
        "()I",
        "getWeight",
        "()F",
        "FACE",
        "HD_FACE",
        "scanability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

.field public static final enum FACE:Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

.field public static final enum HD_FACE:Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;


# instance fields
.field private final id:I

.field private final weight:F


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->FACE:Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->HD_FACE:Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 2
    .line 3
    const-string v1, "FACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/high16 v4, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;-><init>(Ljava/lang/String;IIF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->FACE:Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/high16 v2, 0x80000

    .line 18
    .line 19
    const-string v3, "HD_FACE"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;-><init>(Ljava/lang/String;IIF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->HD_FACE:Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->$values()[Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->$VALUES:[Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->id:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->weight:F

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->$VALUES:[Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->weight:F

    .line 2
    .line 3
    return p0
.end method
