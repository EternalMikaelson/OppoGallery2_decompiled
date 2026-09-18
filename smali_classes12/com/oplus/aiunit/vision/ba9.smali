.class public final synthetic Lcom/oplus/aiunit/vision/ba9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ba9;->a:Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba9;->a:Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;->b:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->F()Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->f:Z

    .line 18
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->c:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    if-nez v1, :cond_0

    .line 22
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->g:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/details/CollageDetailsMenuFragment;->b:Lkotlin/Lazy;

    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 40
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;->COLLAGE_EDIT:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$FragmentState;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string/jumbo v1, "state"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
