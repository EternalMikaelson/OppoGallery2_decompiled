.class public final Lcom/oplus/aiunit/vision/qfp$b;
.super Ljava/lang/Object;
.source "MosaicSensitiveDetector.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ma0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qfp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qfp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qfp$b;->a:Lcom/oplus/aiunit/vision/qfp;

    .line 5
    .line 6
    return-void
.end method

.method public static b(JJ)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    long-to-float p2, p2

    .line 10
    long-to-float p0, p0

    .line 11
    div-float/2addr p2, p0

    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p2, v1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wfp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MosaicSensitiveDetector"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$f;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qfp$b;->a:Lcom/oplus/aiunit/vision/qfp;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qfp;->d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFail(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tfp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tfp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MosaicSensitiveDetector"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$f;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qfp$b;->a:Lcom/oplus/aiunit/vision/qfp;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qfp;->d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onInstall()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sfp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MosaicSensitiveDetector"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$c;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qfp$b;->a:Lcom/oplus/aiunit/vision/qfp;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qfp;->d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPrepare(JJ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rfp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MosaicSensitiveDetector"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/qfp$b;->b(JJ)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$b;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qfp$b;->a:Lcom/oplus/aiunit/vision/qfp;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/qfp;->d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onProgress(JJJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/qfp$b;->b(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$b;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$b;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qfp$b;->a:Lcom/oplus/aiunit/vision/qfp;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/qfp;->d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStart(JJ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ufp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MosaicSensitiveDetector"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/qfp$b;->b(JJ)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$b;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qfp$b;->a:Lcom/oplus/aiunit/vision/qfp;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/qfp;->d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSuccess(JJZ)V
    .locals 6

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/vfp;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "MosaicSensitiveDetector"

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$e;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qfp$b;->a:Lcom/oplus/aiunit/vision/qfp;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/qfp;->d(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/yfp;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-direct {v3, v0, p0, p0}, Lcom/oplus/aiunit/vision/yfp;-><init>(Lcom/oplus/aiunit/vision/qfp;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method
