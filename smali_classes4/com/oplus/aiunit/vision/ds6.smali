.class public final Lcom/oplus/aiunit/vision/ds6;
.super Ljava/lang/Object;
.source "CShotSelectionManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a6s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/a6s;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

.field public final b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

.field public final c:Lcom/oplus/aiunit/vision/rs6;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/aiunit/vision/tp6;

.field public f:I

.field public g:Lcom/oplus/aiunit/vision/qyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/qyk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/zr6;

.field public final i:Lcom/oplus/aiunit/vision/as6;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/aiunit/vision/rs6;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModelScope"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "mediaItemGetter"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ds6;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ds6;->b:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ds6;->c:Lcom/oplus/aiunit/vision/rs6;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ds6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/zr6;

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zr6;-><init>(Lcom/oplus/aiunit/vision/ds6;)V

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ds6;->h:Lcom/oplus/aiunit/vision/zr6;

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/as6;

    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/as6;-><init>(Lcom/oplus/aiunit/vision/ds6;)V

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ds6;->i:Lcom/oplus/aiunit/vision/as6;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qyk;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ds6;->e:Lcom/oplus/aiunit/vision/tp6;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/oplus/aiunit/vision/tp6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ds6;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ds6;->c:Lcom/oplus/aiunit/vision/rs6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/rs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 20
    .line 21
    const-string/jumbo v0, "getPath(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qyk;->e(Lcom/oplus/aiunit/vision/plt;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qyk;->getSelectedItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ds6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
