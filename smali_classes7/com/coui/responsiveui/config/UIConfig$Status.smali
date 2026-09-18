.class public final enum Lcom/coui/responsiveui/config/UIConfig$Status;
.super Ljava/lang/Enum;
.source "UIConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coui/responsiveui/config/UIConfig$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coui/responsiveui/config/UIConfig$Status;

.field public static final enum FOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

.field public static final enum UNFOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

.field public static final enum UNFOLDING:Lcom/coui/responsiveui/config/UIConfig$Status;

.field public static final enum UNKNOWN:Lcom/coui/responsiveui/config/UIConfig$Status;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fd"

    .line 5
    .line 6
    const-string v3, "FOLD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/coui/responsiveui/config/UIConfig$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/coui/responsiveui/config/UIConfig$Status;->FOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 12
    .line 13
    new-instance v1, Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "fding"

    .line 17
    .line 18
    const-string v4, "UNFOLDING"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/coui/responsiveui/config/UIConfig$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/coui/responsiveui/config/UIConfig$Status;->UNFOLDING:Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 24
    .line 25
    new-instance v2, Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "ufd"

    .line 29
    .line 30
    const-string v5, "UNFOLD"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/coui/responsiveui/config/UIConfig$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/coui/responsiveui/config/UIConfig$Status;->UNFOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 36
    .line 37
    new-instance v3, Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "unknown"

    .line 41
    .line 42
    const-string v6, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/coui/responsiveui/config/UIConfig$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/coui/responsiveui/config/UIConfig$Status;->UNKNOWN:Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/coui/responsiveui/config/UIConfig$Status;->$VALUES:[Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/coui/responsiveui/config/UIConfig$Status;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coui/responsiveui/config/UIConfig$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/coui/responsiveui/config/UIConfig$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/responsiveui/config/UIConfig$Status;->$VALUES:[Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/coui/responsiveui/config/UIConfig$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/responsiveui/config/UIConfig$Status;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
