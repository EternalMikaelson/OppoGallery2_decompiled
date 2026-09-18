.class public final Lcom/oplus/aiunit/vision/q21;
.super Ljava/lang/Object;
.source "AiAskCallback.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g0;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/searchpage/SearchResultFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q21;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/g0$a;->a()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lcom/oplus/dmp/sdk/aiask/data/Reference;Z)V
    .locals 0

    .line 1
    const-string/jumbo p0, "reference"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q21;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;

    if-eqz v0, :cond_0

    .line 16
    iput-object p1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Z:Ljava/lang/String;

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;

    if-eqz p0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    if-eqz p0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->c()V

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->j(Ljava/lang/CharSequence;Z)V

    :cond_1
    return-void
.end method

.method public final d()[Lcom/oplus/dmp/sdk/aiask/data/QueryScope;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/data/QueryScope;->PICTURE:Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 2
    .line 3
    filled-new-array {p0}, [Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcom/oplus/dmp/sdk/aiask/AIAskState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "aiAskState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/p21;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/p21;-><init>(Lcom/oplus/dmp/sdk/aiask/AIAskState;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "AiAskCallback"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
