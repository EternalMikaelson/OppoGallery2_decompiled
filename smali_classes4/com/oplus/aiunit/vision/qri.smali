.class public final synthetic Lcom/oplus/aiunit/vision/qri;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qri;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qri;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gz3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qri;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qri;->a:Landroid/app/Application;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/gz3;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
