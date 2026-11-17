.class public final synthetic Lcom/oplus/aiunit/vision/rzu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rzu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->e:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusDataIdleAndDistinctContent_delegate$lambda$15$$inlined$filter$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusDataIdleAndDistinctContent_delegate$lambda$15$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
