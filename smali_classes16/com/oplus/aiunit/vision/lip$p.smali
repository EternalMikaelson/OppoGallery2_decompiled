.class public final Lcom/oplus/aiunit/vision/lip$p;
.super Ljava/lang/Object;
.source "MosaicVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lip;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lip;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lip$p;->a:Lcom/oplus/aiunit/vision/lip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 9
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$d;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 18
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$d;

    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/lip;->w0:Lcom/oplus/aiunit/vision/pwe;

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lip$p;->a:Lcom/oplus/aiunit/vision/lip;

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 28
    new-instance v5, Lcom/oplus/aiunit/vision/pip;

    .line 30
    invoke-direct {v5, v2, p1, v0}, Lcom/oplus/aiunit/vision/pip;-><init>(Lcom/oplus/aiunit/vision/lip;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$d;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    iget-object p0, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_0

    .line 43
    const-string v0, "MosaicVM/PrivacyMosaicStatus"

    .line 45
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    if-nez p0, :cond_1

    .line 53
    :cond_0
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->NotSupport:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->isSupported()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lip;->A()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    move-result-object p0

    .line 66
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->b:Ljava/util/Set;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->c:Ljava/util/Set;

    .line 76
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 82
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;->NotSupport:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$PrivacyMosaic;

    .line 84
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/lip;->C(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus;)V

    goto :goto_1

    .line 88
    :cond_3
    iget-object p0, v2, Lcom/oplus/aiunit/vision/lip;->W:Ljava/util/LinkedHashSet;

    .line 90
    iget-boolean p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/a$d;->a:Z

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lip;->A()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->b:Ljava/util/Set;

    .line 100
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lip;->A()Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;

    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$SensitiveDetection$h;->b:Ljava/util/Set;

    .line 111
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 115
    :goto_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;->PrivacyMosaic:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;

    .line 117
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/lip;->E(Lcom/oplus/aiunit/vision/lip;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$AutoMosaicPaintedStatus$Trigger;Ljava/util/Set;)V

    .line 120
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    return-object v0
.end method
