.class public final Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;
.super Ljava/lang/Object;
.source "OplusOshareStateWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;",
        "",
        "oshardState",
        "Lcom/oplus/oshare/OplusOshareState;",
        "<init>",
        "(Lcom/oplus/oshare/OplusOshareState;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "libsysapi_oneplusDeviceallExportApilevelallRelease"
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
.field private static final BUSUY:Ljava/lang/Object;

.field private static final CANCEL:Ljava/lang/Object;

.field private static final CANCEL_WAIT:Ljava/lang/Object;

.field public static final Companion:Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;

.field private static final READY:Ljava/lang/Object;

.field private static final TRANSITING:Ljava/lang/Object;

.field private static final TRANSIT_FAILED:Ljava/lang/Object;

.field private static final TRANSIT_REJECT:Ljava/lang/Object;

.field private static final TRANSIT_SUCCESS:Ljava/lang/Object;

.field private static final TRANSIT_TIMEOUT:Ljava/lang/Object;

.field private static final TRANSIT_WAIT:Ljava/lang/Object;


# instance fields
.field private final oshardState:Lcom/oplus/oshare/OplusOshareState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->Companion:Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->READY:Lcom/oplus/oshare/OplusOshareState;

    .line 10
    .line 11
    sput-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->READY:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_WAIT:Lcom/oplus/oshare/OplusOshareState;

    .line 14
    .line 15
    sput-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->TRANSIT_WAIT:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSITING:Lcom/oplus/oshare/OplusOshareState;

    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->TRANSITING:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_FAILED:Lcom/oplus/oshare/OplusOshareState;

    .line 22
    .line 23
    sput-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->TRANSIT_FAILED:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_REJECT:Lcom/oplus/oshare/OplusOshareState;

    .line 26
    .line 27
    sput-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->TRANSIT_REJECT:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_SUCCESS:Lcom/oplus/oshare/OplusOshareState;

    .line 30
    .line 31
    sput-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->TRANSIT_SUCCESS:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->BUSUY:Lcom/oplus/oshare/OplusOshareState;

    .line 34
    .line 35
    sput-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->BUSUY:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->CANCEL:Lcom/oplus/oshare/OplusOshareState;

    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->CANCEL:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->CANCEL_WAIT:Lcom/oplus/oshare/OplusOshareState;

    .line 42
    .line 43
    sput-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->CANCEL_WAIT:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lcom/oplus/oshare/OplusOshareState;->TRANSIT_TIMEOUT:Lcom/oplus/oshare/OplusOshareState;

    .line 46
    .line 47
    sput-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->TRANSIT_TIMEOUT:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/oplus/oshare/OplusOshareState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "oshardState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->oshardState:Lcom/oplus/oshare/OplusOshareState;

    return-void
.end method

.method public static final synthetic access$getBUSUY$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->BUSUY:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCANCEL$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->CANCEL:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCANCEL_WAIT$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->CANCEL_WAIT:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getREADY$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->READY:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTRANSITING$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->TRANSITING:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTRANSIT_FAILED$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->TRANSIT_FAILED:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTRANSIT_REJECT$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->TRANSIT_REJECT:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTRANSIT_SUCCESS$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->TRANSIT_SUCCESS:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTRANSIT_TIMEOUT$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->TRANSIT_TIMEOUT:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTRANSIT_WAIT$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->TRANSIT_WAIT:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component1()Lcom/oplus/oshare/OplusOshareState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->oshardState:Lcom/oplus/oshare/OplusOshareState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;Lcom/oplus/oshare/OplusOshareState;ILjava/lang/Object;)Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->oshardState:Lcom/oplus/oshare/OplusOshareState;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->copy(Lcom/oplus/oshare/OplusOshareState;)Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/oplus/oshare/OplusOshareState;)Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;
    .locals 0

    .line 1
    const-string/jumbo p0, "oshardState"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;-><init>(Lcom/oplus/oshare/OplusOshareState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->oshardState:Lcom/oplus/oshare/OplusOshareState;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->oshardState:Lcom/oplus/oshare/OplusOshareState;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->oshardState:Lcom/oplus/oshare/OplusOshareState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareState;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;->oshardState:Lcom/oplus/oshare/OplusOshareState;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "OplusOshareStateWrapper(oshardState="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
