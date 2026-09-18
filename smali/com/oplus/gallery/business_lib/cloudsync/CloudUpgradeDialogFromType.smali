.class public final enum Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;
.super Ljava/lang/Enum;
.source "CloudUpgradeDialogFromType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;",
        "",
        "from",
        "",
        "showTips",
        "",
        "isRecommend",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZZ)V",
        "getFrom",
        "()Ljava/lang/String;",
        "getShowTips",
        "()Z",
        "FROM_BAR",
        "FROM_PUSH",
        "FROM_DIALOG",
        "FROM_SETUP",
        "FROM_TEST",
        "dataabilitytmp_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

.field public static final enum FROM_BAR:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

.field public static final enum FROM_DIALOG:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

.field public static final enum FROM_PUSH:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

.field public static final enum FROM_SETUP:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

.field public static final enum FROM_TEST:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;


# instance fields
.field private final from:Ljava/lang/String;

.field private final isRecommend:Z

.field private final showTips:Z


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->FROM_BAR:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->FROM_PUSH:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->FROM_DIALOG:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->FROM_SETUP:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->FROM_TEST:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5
    const-string v1, "FROM_BAR"

    const/4 v2, 0x0

    .line 8
    const-string v3, "bar"

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 13
    sput-object v0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->FROM_BAR:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 15
    new-instance v1, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 19
    const-string v2, "FROM_PUSH"

    const/4 v3, 0x1

    .line 22
    const-string/jumbo v4, "push"

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 28
    sput-object v1, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->FROM_PUSH:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 30
    new-instance v2, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 34
    const-string v3, "FROM_DIALOG"

    const/4 v4, 0x2

    .line 37
    const-string v5, "dialog"

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 42
    sput-object v2, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->FROM_DIALOG:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 44
    new-instance v3, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 48
    const-string v4, "FROM_SETUP"

    const/4 v5, 0x3

    .line 51
    const-string/jumbo v6, "setup"

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 57
    sput-object v3, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->FROM_SETUP:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 59
    new-instance v4, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    const/4 v9, 0x0

    .line 62
    const-string v5, "FROM_TEST"

    const/4 v6, 0x4

    .line 65
    const-string v7, ""

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 70
    sput-object v4, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->FROM_TEST:Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 72
    invoke-static {}, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->$values()[Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    move-result-object v0

    .line 76
    sput-object v0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->$VALUES:[Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 78
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 82
    sput-object v0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->from:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->showTips:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->isRecommend:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->$VALUES:[Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowTips()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->showTips:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRecommend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;->isRecommend:Z

    .line 2
    .line 3
    return p0
.end method
