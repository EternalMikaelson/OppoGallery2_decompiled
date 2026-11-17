.class public final Lcom/oplus/aiunit/vision/udm;
.super Ljava/lang/Object;
.source "LiftAndShift.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kem;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bkk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lnSCallBack"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/kem;

    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/kem;-><init>(Lcom/oplus/aiunit/vision/bkk;)V

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/udm;->a:Lcom/oplus/aiunit/vision/kem;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;Landroid/util/Size;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/rnm;
    .locals 1

    .line 1
    const-string/jumbo v0, "lnSDetectStatus"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/udm;->a:Lcom/oplus/aiunit/vision/kem;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/kem;->d(Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;Landroid/util/Size;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/rnm;

    move-result-object p0

    return-object p0
.end method
