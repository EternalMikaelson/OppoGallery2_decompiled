.class public final synthetic Lcom/oplus/aiunit/vision/ol9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tl9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tl9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ol9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ajy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ol9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tl9;->k:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tl9;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$w;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tl9;->c:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$x;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/oplus/aiunit/vision/ajy;-><init>(Landroid/content/Context;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$w;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$x;Lkotlinx/coroutines/CoroutineScope;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
