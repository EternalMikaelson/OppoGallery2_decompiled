.class public final Lcom/oplus/aiunit/vision/rnf;
.super Ljava/lang/Object;
.source "FaceDetectorProxy.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/cvimageprocess/detect/FaceDetectVendor;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "vendor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/pnf;

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/pnf;-><init>(Lcom/oplus/gallery/foundation/cvimageprocess/detect/FaceDetectVendor;Landroid/content/Context;)V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 28
    check-cast p2, Lcom/oplus/aiunit/vision/ghk;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rnf;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rnf;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/ghk;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ghk;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
