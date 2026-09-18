.class public final Lcom/oplus/aiunit/vision/r93;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/da3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/da3<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/b93;

.field public final b:Lcom/oplus/aiunit/vision/b93;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b93;Lcom/oplus/aiunit/vision/b93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r93;->a:Lcom/oplus/aiunit/vision/b93;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r93;->b:Lcom/oplus/aiunit/vision/b93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/ax4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/ax4<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ol40;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r93;->a:Lcom/oplus/aiunit/vision/b93;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r93;->b:Lcom/oplus/aiunit/vision/b93;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/qog;

    .line 16
    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/qog;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/ol40;-><init>(Lcom/oplus/aiunit/vision/qog;Lcom/oplus/aiunit/vision/qog;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/c4m<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final isStatic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r93;->a:Lcom/oplus/aiunit/vision/b93;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sn4;->isStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r93;->b:Lcom/oplus/aiunit/vision/b93;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sn4;->isStatic()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
