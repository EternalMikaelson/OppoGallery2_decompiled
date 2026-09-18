.class public final Lcom/oplus/aiunit/vision/zg9;
.super Ljava/lang/Object;
.source "CollagePopoutAnimationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zg9$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field public final b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$v;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/aiunit/vision/zg9$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$v;)V
    .locals 1

    .line 1
    const-string v0, "collageViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAssetBoundsByLayoutSlot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zg9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zg9;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$v;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/zg9$a;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/zg9$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zg9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    return-void
.end method
