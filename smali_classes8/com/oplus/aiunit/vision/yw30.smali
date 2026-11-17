.class public final Lcom/oplus/aiunit/vision/yw30;
.super Lcom/oplus/aiunit/vision/vw20;
.source "SimilarFeatureModelLoadingTemplate.kt"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/xw30;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "modelConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/vw20;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/uw20;)V

    .line 15
    const-string p1, "SimilarFeatureModelLoadingTemplate"

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yw30;->s:Ljava/lang/String;

    .line 19
    const-string p1, "SimilarFeatureSource"

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yw30;->t:Ljava/lang/String;

    .line 23
    const-string/jumbo p1, "similar_feature.model"

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yw30;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yw30;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yw30;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yw30;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
