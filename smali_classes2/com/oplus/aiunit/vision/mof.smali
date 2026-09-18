.class public final Lcom/oplus/aiunit/vision/mof;
.super Lcom/oplus/aiunit/vision/kk0;
.source "FaceScanAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hhk;


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/mof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/oplus/aiunit/vision/mof;->b:Lcom/oplus/aiunit/vision/mof;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L2()Lcom/oplus/aiunit/vision/npf;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/npf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g7()Lcom/oplus/aiunit/vision/nnf;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/nnf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mof;->b:Lcom/oplus/aiunit/vision/mof;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i2(Landroid/content/Context;)Lcom/oplus/aiunit/vision/eya;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/eya;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/eya;->e:Lcom/oplus/faceapi/FaceVideoCluster;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/oplus/aiunit/vision/eya;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/oplus/aiunit/vision/eya;->h:Lcom/oplus/aiunit/vision/y8k;

    .line 21
    .line 22
    return-object v0
.end method
