.class public final Lcom/oplus/aiunit/vision/us30;
.super Lcom/oplus/aiunit/vision/ygo;
.source "SidePaneCacheMediaSet.kt"


# instance fields
.field public final q:Ljava/lang/String;

.field public final s:I


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "modelType"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ygo;-><init>(J)V

    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/us30;->q:Ljava/lang/String;

    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/us30;->s:I

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/us30;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SidePaneCacheMediaSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e0()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 6
    .line 7
    return-wide v0
.end method
