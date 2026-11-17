.class public final enum Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;
.super Ljava/lang/Enum;
.source "CloudSyncOpenDevicesUiBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloudSyncEmptyErrorUiBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;",
        "",
        "titleId",
        "",
        "summaryId",
        "emptyPageIconAnimRes",
        "buttonTextId",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "getTitleId",
        "()I",
        "getSummaryId",
        "getEmptyPageIconAnimRes",
        "getButtonTextId",
        "NOT_NETWORK",
        "EMPTY",
        "ERROR",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

.field public static final enum EMPTY:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

.field public static final enum ERROR:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

.field public static final enum NOT_NETWORK:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;


# instance fields
.field private final buttonTextId:I

.field private final emptyPageIconAnimRes:I

.field private final summaryId:I

.field private final titleId:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->NOT_NETWORK:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->EMPTY:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->ERROR:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 2
    .line 3
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_network_disconnected:I

    .line 4
    .line 5
    sget v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_retry:I

    .line 6
    .line 7
    sget v5, Lcom/oplus/gallery/basebiz/R$raw;->base_empty_view_network:I

    .line 8
    .line 9
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->common_retry:I

    .line 10
    .line 11
    const-string v1, "NOT_NETWORK"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;-><init>(Ljava/lang/String;IIIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->NOT_NETWORK:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 18
    .line 19
    new-instance v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 20
    .line 21
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->base_biz_cloud_service_no_devices_tips:I

    .line 22
    .line 23
    sget v11, Lcom/oplus/gallery/basebiz/R$raw;->base_empty_view_content:I

    .line 24
    .line 25
    const/4 v13, -0x1

    .line 26
    const-string v8, "EMPTY"

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move v12, v11

    .line 30
    const/4 v11, -0x1

    .line 31
    invoke-direct/range {v7 .. v13}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;-><init>(Ljava/lang/String;IIIII)V

    .line 32
    .line 33
    .line 34
    sput-object v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->EMPTY:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 35
    .line 36
    move v11, v12

    .line 37
    move v12, v6

    .line 38
    new-instance v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    sget v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_net_tips:I

    .line 42
    .line 43
    const-string v7, "ERROR"

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    invoke-direct/range {v6 .. v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;-><init>(Ljava/lang/String;IIIII)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->ERROR:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->$values()[Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->$VALUES:[Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->titleId:I

    .line 3
    iput p4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->summaryId:I

    .line 4
    iput p5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->emptyPageIconAnimRes:I

    .line 5
    iput p6, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->buttonTextId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, -0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->$VALUES:[Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getButtonTextId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->buttonTextId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEmptyPageIconAnimRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->emptyPageIconAnimRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSummaryId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->summaryId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->titleId:I

    .line 2
    .line 3
    return p0
.end method
