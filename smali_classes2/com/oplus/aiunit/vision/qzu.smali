.class public final synthetic Lcom/oplus/aiunit/vision/qzu;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qzu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qzu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataDistinctUi_delegate$lambda$13$$inlined$filter$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataDistinctUi_delegate$lambda$13$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
