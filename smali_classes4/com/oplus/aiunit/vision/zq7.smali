.class public abstract Lcom/oplus/aiunit/vision/zq7;
.super Ljava/lang/Object;
.source "CastSubViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/iyk;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eva0;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/eva0;

    .line 12
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/eva0;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zq7;->a:Lcom/oplus/aiunit/vision/eva0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zq7;->a:Lcom/oplus/aiunit/vision/eva0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eva0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method
