.class public final enum Lcom/oplus/ipemanager/sdk/Vibration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ipemanager/sdk/Vibration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ipemanager/sdk/Vibration;

.field public static final enum BALLPEN:Lcom/oplus/ipemanager/sdk/Vibration;

.field public static final enum ERASER:Lcom/oplus/ipemanager/sdk/Vibration;

.field public static final enum FUNCTION_VIBRATION:Lcom/oplus/ipemanager/sdk/Vibration;

.field public static final enum MARKER_PEN:Lcom/oplus/ipemanager/sdk/Vibration;

.field public static final enum PEN:Lcom/oplus/ipemanager/sdk/Vibration;

.field public static final enum PENCIL:Lcom/oplus/ipemanager/sdk/Vibration;


# direct methods
.method private static synthetic $values()[Lcom/oplus/ipemanager/sdk/Vibration;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/ipemanager/sdk/Vibration;->PENCIL:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ipemanager/sdk/Vibration;->ERASER:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/ipemanager/sdk/Vibration;->BALLPEN:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/ipemanager/sdk/Vibration;->PEN:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/ipemanager/sdk/Vibration;->FUNCTION_VIBRATION:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/ipemanager/sdk/Vibration;->MARKER_PEN:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/oplus/ipemanager/sdk/Vibration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/ipemanager/sdk/Vibration;

    .line 2
    .line 3
    const-string v1, "PENCIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/ipemanager/sdk/Vibration;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/ipemanager/sdk/Vibration;->PENCIL:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/ipemanager/sdk/Vibration;

    .line 12
    .line 13
    const-string v1, "ERASER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/ipemanager/sdk/Vibration;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/ipemanager/sdk/Vibration;->ERASER:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/ipemanager/sdk/Vibration;

    .line 22
    .line 23
    const-string v1, "BALLPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/ipemanager/sdk/Vibration;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/ipemanager/sdk/Vibration;->BALLPEN:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/ipemanager/sdk/Vibration;

    .line 32
    .line 33
    const-string v1, "PEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplus/ipemanager/sdk/Vibration;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/ipemanager/sdk/Vibration;->PEN:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/ipemanager/sdk/Vibration;

    .line 42
    .line 43
    const-string v1, "FUNCTION_VIBRATION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/oplus/ipemanager/sdk/Vibration;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/ipemanager/sdk/Vibration;->FUNCTION_VIBRATION:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/ipemanager/sdk/Vibration;

    .line 52
    .line 53
    const-string v1, "MARKER_PEN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/oplus/ipemanager/sdk/Vibration;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/ipemanager/sdk/Vibration;->MARKER_PEN:Lcom/oplus/ipemanager/sdk/Vibration;

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/ipemanager/sdk/Vibration;->$values()[Lcom/oplus/ipemanager/sdk/Vibration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplus/ipemanager/sdk/Vibration;->$VALUES:[Lcom/oplus/ipemanager/sdk/Vibration;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ipemanager/sdk/Vibration;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/ipemanager/sdk/Vibration;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/ipemanager/sdk/Vibration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/ipemanager/sdk/Vibration;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ipemanager/sdk/Vibration;->$VALUES:[Lcom/oplus/ipemanager/sdk/Vibration;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/ipemanager/sdk/Vibration;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/ipemanager/sdk/Vibration;

    .line 8
    .line 9
    return-object v0
.end method
