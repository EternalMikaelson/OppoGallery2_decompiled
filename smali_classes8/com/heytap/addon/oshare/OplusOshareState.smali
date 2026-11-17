.class public Lcom/heytap/addon/oshare/OplusOshareState;
.super Ljava/lang/Object;
.source "OplusOshareState.java"


# static fields
.field public static BUSUY:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static BUSY:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static CANCEL:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static CANCEL_WAIT:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static IDLE:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static INSTANCE:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static READY:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static SPACE_NOT_ENOUGH:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static TRANSITING:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static TRANSIT_FAILED:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static TRANSIT_REJECT:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static TRANSIT_SUCCESS:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static TRANSIT_TIMEOUT:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public static TRANSIT_WAIT:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->IDLE:Lcom/oplus/oshare/OplusOshareState;

    .line 8
    .line 9
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->IDLE:Ljava/lang/Enum;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->READY:Lcom/oplus/oshare/OplusOshareState;

    .line 12
    .line 13
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->READY:Ljava/lang/Enum;

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_WAIT:Lcom/oplus/oshare/OplusOshareState;

    .line 16
    .line 17
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_WAIT:Ljava/lang/Enum;

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSITING:Lcom/oplus/oshare/OplusOshareState;

    .line 20
    .line 21
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSITING:Ljava/lang/Enum;

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->CANCEL:Lcom/oplus/oshare/OplusOshareState;

    .line 24
    .line 25
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->CANCEL:Ljava/lang/Enum;

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_SUCCESS:Lcom/oplus/oshare/OplusOshareState;

    .line 28
    .line 29
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_SUCCESS:Ljava/lang/Enum;

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_FAILED:Lcom/oplus/oshare/OplusOshareState;

    .line 32
    .line 33
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_FAILED:Ljava/lang/Enum;

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_REJECT:Lcom/oplus/oshare/OplusOshareState;

    .line 36
    .line 37
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_REJECT:Ljava/lang/Enum;

    .line 38
    .line 39
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_TIMEOUT:Lcom/oplus/oshare/OplusOshareState;

    .line 40
    .line 41
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_TIMEOUT:Ljava/lang/Enum;

    .line 42
    .line 43
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->BUSUY:Lcom/oplus/oshare/OplusOshareState;

    .line 44
    .line 45
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->BUSUY:Ljava/lang/Enum;

    .line 46
    .line 47
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->BUSY:Lcom/oplus/oshare/OplusOshareState;

    .line 48
    .line 49
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->BUSY:Ljava/lang/Enum;

    .line 50
    .line 51
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->CANCEL_WAIT:Lcom/oplus/oshare/OplusOshareState;

    .line 52
    .line 53
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->CANCEL_WAIT:Ljava/lang/Enum;

    .line 54
    .line 55
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->SPACE_NOT_ENOUGH:Lcom/oplus/oshare/OplusOshareState;

    .line 56
    .line 57
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->SPACE_NOT_ENOUGH:Ljava/lang/Enum;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/color/oshare/ColorOshareState;->IDLE:Lcom/color/oshare/ColorOshareState;

    .line 61
    .line 62
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->IDLE:Ljava/lang/Enum;

    .line 63
    .line 64
    sget-object v0, Lcom/color/oshare/ColorOshareState;->READY:Lcom/color/oshare/ColorOshareState;

    .line 65
    .line 66
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->READY:Ljava/lang/Enum;

    .line 67
    .line 68
    sget-object v0, Lcom/color/oshare/ColorOshareState;->TRANSIT_WAIT:Lcom/color/oshare/ColorOshareState;

    .line 69
    .line 70
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_WAIT:Ljava/lang/Enum;

    .line 71
    .line 72
    sget-object v0, Lcom/color/oshare/ColorOshareState;->TRANSITING:Lcom/color/oshare/ColorOshareState;

    .line 73
    .line 74
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSITING:Ljava/lang/Enum;

    .line 75
    .line 76
    sget-object v0, Lcom/color/oshare/ColorOshareState;->CANCEL:Lcom/color/oshare/ColorOshareState;

    .line 77
    .line 78
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->CANCEL:Ljava/lang/Enum;

    .line 79
    .line 80
    sget-object v0, Lcom/color/oshare/ColorOshareState;->TRANSIT_SUCCESS:Lcom/color/oshare/ColorOshareState;

    .line 81
    .line 82
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_SUCCESS:Ljava/lang/Enum;

    .line 83
    .line 84
    sget-object v0, Lcom/color/oshare/ColorOshareState;->TRANSIT_FAILED:Lcom/color/oshare/ColorOshareState;

    .line 85
    .line 86
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_FAILED:Ljava/lang/Enum;

    .line 87
    .line 88
    sget-object v0, Lcom/color/oshare/ColorOshareState;->TRANSIT_REJECT:Lcom/color/oshare/ColorOshareState;

    .line 89
    .line 90
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_REJECT:Ljava/lang/Enum;

    .line 91
    .line 92
    sget-object v0, Lcom/color/oshare/ColorOshareState;->TRANSIT_TIMEOUT:Lcom/color/oshare/ColorOshareState;

    .line 93
    .line 94
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->TRANSIT_TIMEOUT:Ljava/lang/Enum;

    .line 95
    .line 96
    sget-object v0, Lcom/color/oshare/ColorOshareState;->BUSUY:Lcom/color/oshare/ColorOshareState;

    .line 97
    .line 98
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->BUSUY:Ljava/lang/Enum;

    .line 99
    .line 100
    sget-object v0, Lcom/color/oshare/ColorOshareState;->BUSY:Lcom/color/oshare/ColorOshareState;

    .line 101
    .line 102
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->BUSY:Ljava/lang/Enum;

    .line 103
    .line 104
    sget-object v0, Lcom/color/oshare/ColorOshareState;->CANCEL_WAIT:Lcom/color/oshare/ColorOshareState;

    .line 105
    .line 106
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->CANCEL_WAIT:Ljava/lang/Enum;

    .line 107
    .line 108
    sget-object v0, Lcom/color/oshare/ColorOshareState;->SPACE_NOT_ENOUGH:Lcom/color/oshare/ColorOshareState;

    .line 109
    .line 110
    sput-object v0, Lcom/heytap/addon/oshare/OplusOshareState;->SPACE_NOT_ENOUGH:Ljava/lang/Enum;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Lcom/color/oshare/ColorOshareState;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/heytap/addon/oshare/OplusOshareState;->INSTANCE:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/oshare/OplusOshareState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lcom/heytap/addon/oshare/OplusOshareState;->INSTANCE:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/addon/oshare/OplusOshareState;->INSTANCE:Ljava/lang/Enum;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
