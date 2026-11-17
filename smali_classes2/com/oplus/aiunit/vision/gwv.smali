.class public final Lcom/oplus/aiunit/vision/gwv;
.super Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;
.source "PhotoLnSViewModel.kt"


# instance fields
.field public final synthetic d:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/pnm;Lcom/oplus/aiunit/vision/udm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gwv;->d:Lcom/oplus/aiunit/vision/hvv;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;-><init>(Lcom/oplus/aiunit/vision/pnm;Lcom/oplus/aiunit/vision/udm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwv;->d:Lcom/oplus/aiunit/vision/hvv;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 21
    const-string v1, "PhotoLnSViewModel"

    const/4 v2, 0x3

    const/16 v3, 0x78

    const/4 v4, 0x0

    if-lt v0, v3, :cond_3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/16 v0, 0x30

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hvv;->x()Lcom/oplus/aiunit/vision/keo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result p2

    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 54
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 61
    const-string p1, "[canResBeLnsDetected] job is canceled, so return"

    .line 63
    invoke-static {v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 69
    :cond_2
    const-string p0, "[canResBeLnsDetected] photo has changed after load bitmap"

    .line 71
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    .line 75
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/zrv;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4
.end method

.method public final e(Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "originBitmapSize"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwv;->d:Lcom/oplus/aiunit/vision/hvv;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hvv;->A(Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string/jumbo v0, "liftAndShift detect timeout"

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwv;->d:Lcom/oplus/aiunit/vision/hvv;

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/hvv;->o(Ljava/lang/String;)V

    return-void
.end method
