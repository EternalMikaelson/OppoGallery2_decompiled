.class public final enum Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;
.super Ljava/lang/Enum;
.source "ShareAgentEvent.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/interconnect/share/ShareAgentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/interconnect/share/ShareAgentEvent$EventType$EventTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

.field public static final enum AGENT_FOUND:Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

.field public static final AGENT_FOUND_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->UNKNOWN:Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->AGENT_FOUND:Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->UNRECOGNIZED:Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->UNKNOWN:Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 12
    .line 13
    const-string v1, "AGENT_FOUND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->AGENT_FOUND:Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->UNRECOGNIZED:Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->$values()[Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->$VALUES:[Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType$1;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType$1;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 44
    .line 45
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
    iput p3, p0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->AGENT_FOUND:Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->UNKNOWN:Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType$EventTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->forNumber(I)Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->$VALUES:[Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->UNRECOGNIZED:Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
