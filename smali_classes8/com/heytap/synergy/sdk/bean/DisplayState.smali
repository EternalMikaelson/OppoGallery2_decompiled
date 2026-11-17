.class public final enum Lcom/heytap/synergy/sdk/bean/DisplayState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/synergy/sdk/bean/DisplayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/synergy/sdk/bean/DisplayState;

.field public static final DISPLAY_CONNECTED:Ljava/lang/String; = "DisplayConnected"

.field public static final DISPLAY_DISCONNECTED:Ljava/lang/String; = "DISPLAY_DISCONNECTED"

.field public static final enum ENUM_DISPLAY_CONNECTED:Lcom/heytap/synergy/sdk/bean/DisplayState;

.field public static final enum ENUM_DISPLAY_DISCONNECTED:Lcom/heytap/synergy/sdk/bean/DisplayState;

.field public static final enum ENUM_UNKNOWN:Lcom/heytap/synergy/sdk/bean/DisplayState;


# direct methods
.method private static synthetic $values()[Lcom/heytap/synergy/sdk/bean/DisplayState;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_UNKNOWN:Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 2
    .line 3
    sget-object v1, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_DISPLAY_CONNECTED:Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 4
    .line 5
    sget-object v2, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_DISPLAY_DISCONNECTED:Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 2
    .line 3
    const-string v1, "ENUM_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/heytap/synergy/sdk/bean/DisplayState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_UNKNOWN:Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 10
    .line 11
    new-instance v0, Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 12
    .line 13
    const-string v1, "ENUM_DISPLAY_CONNECTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/heytap/synergy/sdk/bean/DisplayState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_DISPLAY_CONNECTED:Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 20
    .line 21
    new-instance v0, Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 22
    .line 23
    const-string v1, "ENUM_DISPLAY_DISCONNECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/heytap/synergy/sdk/bean/DisplayState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_DISPLAY_DISCONNECTED:Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 30
    .line 31
    invoke-static {}, Lcom/heytap/synergy/sdk/bean/DisplayState;->$values()[Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/heytap/synergy/sdk/bean/DisplayState;->$VALUES:[Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 36
    .line 37
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

.method public static create(Ljava/lang/String;)Lcom/heytap/synergy/sdk/bean/DisplayState;
    .locals 1

    .line 1
    const-string v0, "DisplayConnected"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_DISPLAY_CONNECTED:Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "DISPLAY_DISCONNECTED"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_DISPLAY_DISCONNECTED:Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_UNKNOWN:Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 24
    .line 25
    return-object p0
.end method

.method public static fromInt(I)Lcom/heytap/synergy/sdk/bean/DisplayState;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_UNKNOWN:Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_DISPLAY_DISCONNECTED:Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_DISPLAY_CONNECTED:Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_UNKNOWN:Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 19
    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/synergy/sdk/bean/DisplayState;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/synergy/sdk/bean/DisplayState;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/synergy/sdk/bean/DisplayState;->$VALUES:[Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/synergy/sdk/bean/DisplayState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 8
    .line 9
    return-object v0
.end method
