.class public final synthetic Lcom/oplus/aiunit/vision/xm9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cn9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xm9;->a:Lcom/oplus/aiunit/vision/cn9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xm9;->a:Lcom/oplus/aiunit/vision/cn9;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cn9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->OverallView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    if-ne v0, v1, :cond_0

    .line 13
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->DetailView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cn9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 17
    const-string/jumbo v0, "view"

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/kr9;

    .line 24
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kr9;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V

    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 29
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->b0()V

    .line 35
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
