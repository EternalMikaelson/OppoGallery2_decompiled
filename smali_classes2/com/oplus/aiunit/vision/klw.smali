.class public final synthetic Lcom/oplus/aiunit/vision/klw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/klw;->a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/klw;->a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusJpegOliveFilterFlow_delegate$lambda$14$$inlined$filter$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection$diffedFocusJpegOliveFilterFlow_delegate$lambda$14$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
