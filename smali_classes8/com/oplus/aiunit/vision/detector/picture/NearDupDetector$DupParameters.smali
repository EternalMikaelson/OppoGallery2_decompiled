.class public final Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;
.super Lcom/oplus/aiunit/core/data/Parameters;
.source "NearDupDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DupParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;,
        Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0002 !B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0001H\u0016J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;",
        "Lcom/oplus/aiunit/core/data/Parameters;",
        "threshold",
        "",
        "featureLength",
        "",
        "configType",
        "(FII)V",
        "getConfigType",
        "()I",
        "setConfigType",
        "(I)V",
        "getFeatureLength",
        "setFeatureLength",
        "getThreshold",
        "()F",
        "setThreshold",
        "(F)V",
        "applyParam",
        "Lcom/oplus/aiunit/core/ParamPackage;",
        "clone",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Builder",
        "Companion",
        "aiunit.sdk.vision_release"
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
.field public static final Companion:Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Companion;

.field public static final DEFAULT_CONFIG_TYPE:I = 0x0

.field public static final DEFAULT_FEATURE_LEN:I = 0x100

.field public static final DEFAULT_THRESHOLD:F = 0.35f

.field private static final PARAM_KEY_CONFIG_TYPE:Ljava/lang/String; = "custom::near_dup_config_type"

.field private static final PARAM_KEY_FEATURE_LEN:Ljava/lang/String; = "custom::near_dup_feature_len"

.field private static final PARAM_KEY_THRESHOLD:Ljava/lang/String; = "custom::near_dup_threshold"


# instance fields
.field private configType:I

.field private featureLength:I

.field private threshold:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->Companion:Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(FII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/core/data/Parameters;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->threshold:F

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->featureLength:I

    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->configType:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;-><init>(FII)V

    return-void
.end method

.method public static final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->Companion:Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;FIIILjava/lang/Object;)Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->threshold:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->featureLength:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->configType:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->copy(FII)Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public applyParam()Lcom/oplus/aiunit/core/ParamPackage;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->threshold:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "custom::near_dup_threshold"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->featureLength:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "custom::near_dup_feature_len"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->configType:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "custom::near_dup_config_type"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public clone()Lcom/oplus/aiunit/core/data/Parameters;
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->copy$default(Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;FIIILjava/lang/Object;)Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->threshold:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->featureLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->configType:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FII)Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;-><init>(FII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;

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
    check-cast p1, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->threshold:F

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->threshold:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->featureLength:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->featureLength:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->configType:I

    .line 32
    .line 33
    iget p1, p1, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->configType:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getConfigType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->configType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFeatureLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->featureLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->threshold:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->threshold:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->featureLength:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->configType:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setConfigType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->configType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatureLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->featureLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->threshold:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DupParameters[threshold: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->threshold:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", featureLength: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->featureLength:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", configType: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;->configType:I

    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
