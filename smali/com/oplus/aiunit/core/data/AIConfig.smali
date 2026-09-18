.class public final Lcom/oplus/aiunit/core/data/AIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/data/AIConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\'\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010(\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/data/AIConfig;",
        "",
        "detectName",
        "",
        "unitId",
        "",
        "unitVersion",
        "",
        "(Ljava/lang/String;IJ)V",
        "getDetectName",
        "()Ljava/lang/String;",
        "setDetectName",
        "(Ljava/lang/String;)V",
        "minApi",
        "getMinApi",
        "()I",
        "setMinApi",
        "(I)V",
        "minSdk",
        "getMinSdk",
        "setMinSdk",
        "support",
        "",
        "getSupport",
        "()Z",
        "setSupport",
        "(Z)V",
        "getUnitId",
        "setUnitId",
        "getUnitVersion",
        "()J",
        "setUnitVersion",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "aiunit.sdk.toolkits_release"
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
.field public static final Companion:Lcom/oplus/aiunit/core/data/AIConfig$Companion;


# instance fields
.field private detectName:Ljava/lang/String;

.field private minApi:I

.field private minSdk:I

.field private support:Z

.field private unitId:I

.field private unitVersion:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/data/AIConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/core/data/AIConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/core/data/AIConfig;->Companion:Lcom/oplus/aiunit/core/data/AIConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    const-string v0, "detectName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->detectName:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitId:I

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitVersion:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->support:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/core/data/AIConfig;Ljava/lang/String;IJILjava/lang/Object;)Lcom/oplus/aiunit/core/data/AIConfig;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->detectName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitVersion:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/core/data/AIConfig;->copy(Ljava/lang/String;IJ)Lcom/oplus/aiunit/core/data/AIConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final get(Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/AIConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/data/AIConfig;->Companion:Lcom/oplus/aiunit/core/data/AIConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/core/data/AIConfig$Companion;->get(Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/AIConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final parse(Lorg/json/JSONObject;)Lcom/oplus/aiunit/core/data/AIConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/data/AIConfig;->Companion:Lcom/oplus/aiunit/core/data/AIConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/core/data/AIConfig$Companion;->parse(Lorg/json/JSONObject;)Lcom/oplus/aiunit/core/data/AIConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/data/AIConfig;->detectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJ)Lcom/oplus/aiunit/core/data/AIConfig;
    .locals 0

    .line 1
    const-string p0, "detectName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/core/data/AIConfig;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/core/data/AIConfig;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/core/data/AIConfig;

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
    check-cast p1, Lcom/oplus/aiunit/core/data/AIConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->detectName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/core/data/AIConfig;->detectName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/aiunit/core/data/AIConfig;->unitId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitVersion:J

    .line 32
    .line 33
    iget-wide p0, p1, Lcom/oplus/aiunit/core/data/AIConfig;->unitVersion:J

    .line 34
    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getDetectName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/data/AIConfig;->detectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinApi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/data/AIConfig;->minApi:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinSdk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/data/AIConfig;->minSdk:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/core/data/AIConfig;->support:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUnitId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnitVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/data/AIConfig;->detectName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitVersion:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setDetectName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->detectName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMinApi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->minApi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinSdk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->minSdk:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->support:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnitId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUnitVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AI(detectName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->detectName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", unitId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unitVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->unitVersion:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", support="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->support:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minSdk="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/core/data/AIConfig;->minSdk:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", minApi="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/aiunit/core/data/AIConfig;->minApi:I

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
