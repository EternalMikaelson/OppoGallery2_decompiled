.class public final enum Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;
.super Ljava/lang/Enum;
.source "ILnSSelectedSubsProcess.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SAVE_SUCCESS",
        "SAVE_FAIL",
        "NO_SPACE",
        "PARAMS_ERROR",
        "ASYNC_SAVE_RETURN",
        "QUANTITY_LIMIT",
        "NETWORK_UNAVAILABLE",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

.field public static final enum ASYNC_SAVE_RETURN:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

.field public static final enum NETWORK_UNAVAILABLE:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

.field public static final enum NO_SPACE:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

.field public static final enum PARAMS_ERROR:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

.field public static final enum QUANTITY_LIMIT:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

.field public static final enum SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

.field public static final enum SAVE_SUCCESS:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_SUCCESS:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->NO_SPACE:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->PARAMS_ERROR:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->ASYNC_SAVE_RETURN:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->QUANTITY_LIMIT:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->NETWORK_UNAVAILABLE:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 2
    .line 3
    const-string v1, "SAVE_SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_SUCCESS:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 12
    .line 13
    const-string v1, "SAVE_FAIL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 22
    .line 23
    const-string v1, "NO_SPACE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->NO_SPACE:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 32
    .line 33
    const-string v1, "PARAMS_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->PARAMS_ERROR:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 42
    .line 43
    const-string v1, "ASYNC_SAVE_RETURN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->ASYNC_SAVE_RETURN:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 52
    .line 53
    const-string v1, "QUANTITY_LIMIT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->QUANTITY_LIMIT:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 62
    .line 63
    const-string v1, "NETWORK_UNAVAILABLE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->NETWORK_UNAVAILABLE:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->$values()[Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->$VALUES:[Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->$VALUES:[Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 8
    .line 9
    return-object v0
.end method
