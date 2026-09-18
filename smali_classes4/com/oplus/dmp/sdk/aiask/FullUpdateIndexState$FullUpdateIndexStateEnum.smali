.class public final enum Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;
.super Ljava/lang/Enum;
.source "AIAskState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FullUpdateIndexStateEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "STATE_CANCEL",
        "STATE_BATTERY_LOW",
        "STATE_STORAGE_LOW",
        "STATE_TEMPERATURE_HIGH",
        "STATE_OTHER",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

.field public static final enum STATE_BATTERY_LOW:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

.field public static final enum STATE_CANCEL:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

.field public static final enum STATE_OTHER:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

.field public static final enum STATE_STORAGE_LOW:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

.field public static final enum STATE_TEMPERATURE_HIGH:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;


# instance fields
.field private code:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->STATE_CANCEL:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->STATE_BATTERY_LOW:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->STATE_STORAGE_LOW:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->STATE_TEMPERATURE_HIGH:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->STATE_OTHER:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x44c

    .line 5
    .line 6
    const-string v3, "STATE_CANCEL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->STATE_CANCEL:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, -0x3e9

    .line 17
    .line 18
    const-string v3, "STATE_BATTERY_LOW"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->STATE_BATTERY_LOW:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, -0x3ea

    .line 29
    .line 30
    const-string v3, "STATE_STORAGE_LOW"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->STATE_STORAGE_LOW:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, -0x3eb

    .line 41
    .line 42
    const-string v3, "STATE_TEMPERATURE_HIGH"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->STATE_TEMPERATURE_HIGH:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, -0x3f2

    .line 53
    .line 54
    const-string v3, "STATE_OTHER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->STATE_OTHER:Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->$values()[Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->$VALUES:[Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->$VALUES:[Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/dmp/sdk/aiask/FullUpdateIndexState$FullUpdateIndexStateEnum;->code:I

    .line 2
    .line 3
    return-void
.end method
