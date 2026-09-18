.class public final Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;
.super Ljava/lang/Object;
.source "NearDupDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;",
        "",
        "()V",
        "configType",
        "",
        "getConfigType",
        "()I",
        "setConfigType",
        "(I)V",
        "featureLength",
        "getFeatureLength",
        "setFeatureLength",
        "threshold",
        "",
        "getThreshold",
        "()F",
        "setThreshold",
        "(F)V",
        "build",
        "Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;",
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


# instance fields
.field private configType:I

.field private featureLength:I

.field private threshold:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3eb33333    # 0.35f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;->threshold:F

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;->featureLength:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final build()Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;->threshold:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;->featureLength:I

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;->configType:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getConfigType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;->configType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFeatureLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;->featureLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;->threshold:F

    .line 2
    .line 3
    return p0
.end method

.method public final setConfigType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;->configType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatureLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;->featureLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;->threshold:F

    .line 2
    .line 3
    return-void
.end method
