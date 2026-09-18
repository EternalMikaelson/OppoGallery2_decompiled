.class public final Lcom/oplus/aiunit/vision/lyl;
.super Lcom/oplus/aiunit/vision/uw20;
.source "IqaQualityModelConfig.kt"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "QualitySource"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/uw20;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "iqa_quality_component_default_version"

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lyl;->i:Ljava/lang/String;

    .line 16
    const-string/jumbo p1, "iqa_quality.model"

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lyl;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyl;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyl;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
