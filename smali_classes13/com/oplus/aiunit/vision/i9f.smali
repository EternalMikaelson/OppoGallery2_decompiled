.class public final Lcom/oplus/aiunit/vision/i9f;
.super Ljava/lang/Object;
.source "ExplorerCardLiveBinding.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/gop;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bindingClass"

    .line 9
    const-class v1, Lcom/oplus/aiunit/vision/k9f;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "childInflate"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "rightTitleCondition"

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i9f;->a:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i9f;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i9f;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/gop;

    .line 36
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/gop;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i9f;->d:Lcom/oplus/aiunit/vision/gop;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;Lcom/oplus/aiunit/vision/j9f;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "data"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i9f;->d:Lcom/oplus/aiunit/vision/gop;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gop;->c()V

    .line 17
    iget-object v1, p2, Lcom/oplus/aiunit/vision/j9f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/g9f;

    .line 21
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/g9f;-><init>(Lcom/oplus/aiunit/vision/i9f;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/gop;->a(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/h9f;

    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h9f;-><init>(Lcom/oplus/aiunit/vision/i9f;)V

    .line 32
    iget-object p0, p2, Lcom/oplus/aiunit/vision/j9f;->b:Landroidx/lifecycle/MutableLiveData;

    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/gop;->a(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/gop;->b(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V

    return-void
.end method
