.class public final Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;
.super Ljava/lang/Object;
.source "AppFunctionInstant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;",
        "",
        "epochSecond",
        "",
        "nanoAdjustment",
        "",
        "<init>",
        "(JI)V",
        "getEpochSecond",
        "()J",
        "getNanoAdjustment",
        "()I",
        "toInstant",
        "Ljava/time/Instant;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;


# instance fields
.field private final epochSecond:J

.field private final nanoAdjustment:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->Companion:Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;JIILjava/lang/Object;)Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget p3, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->copy(JI)Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JI)Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;
    .locals 0

    .line 1
    new-instance p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;-><init>(JI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;

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
    check-cast p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    .line 23
    .line 24
    iget p1, p1, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final getEpochSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNanoAdjustment()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toInstant()Ljava/time/Instant;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    .line 2
    .line 3
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "ofEpochSecond(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppFunctionInstant(epochSecond="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->epochSecond:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nanoAdjustment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionInstant;->nanoAdjustment:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
