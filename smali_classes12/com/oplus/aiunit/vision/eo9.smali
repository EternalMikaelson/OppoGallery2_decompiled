.class public final Lcom/oplus/aiunit/vision/eo9;
.super Ljava/lang/Object;
.source "CollageSolutionTypeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/eo9$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/eo9$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/gallery/cobox/solutions/SolutionType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/eo9$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/eo9$a;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Template:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 7
    .line 8
    sget v2, Lcom/oplus/gallery/collagepage/R$string;->collage_template:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/eo9$a;-><init>(Lcom/oplus/gallery/cobox/solutions/SolutionType;IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/eo9$a;

    .line 15
    .line 16
    sget-object v3, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Join:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 17
    .line 18
    sget v4, Lcom/oplus/gallery/collagepage/R$string;->collage_joint:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/eo9$a;-><init>(Lcom/oplus/gallery/cobox/solutions/SolutionType;IZ)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/eo9$a;

    .line 25
    .line 26
    sget-object v4, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Poster:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 27
    .line 28
    sget v6, Lcom/oplus/gallery/collagepage/R$string;->collage_poster:I

    .line 29
    .line 30
    invoke-direct {v3, v4, v6, v5}, Lcom/oplus/aiunit/vision/eo9$a;-><init>(Lcom/oplus/gallery/cobox/solutions/SolutionType;IZ)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2, v3}, [Lcom/oplus/aiunit/vision/eo9$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eo9;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eo9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eo9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    return-void
.end method
