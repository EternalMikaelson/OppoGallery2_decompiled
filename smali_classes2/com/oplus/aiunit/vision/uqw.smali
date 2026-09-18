.class public final Lcom/oplus/aiunit/vision/uqw;
.super Ljava/lang/Object;
.source "PhotoPageLensManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uqw$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final b:Lcom/oplus/aiunit/vision/ppw;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/uqw$a;

.field public final e:Lcom/oplus/aiunit/vision/rqw;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/ppw;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onGetLensChannel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uqw;->b:Lcom/oplus/aiunit/vision/ppw;

    .line 20
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uqw;->c:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p2, Lcom/oplus/aiunit/vision/uqw$a;

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/qqw;

    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qqw;-><init>(Lcom/oplus/aiunit/vision/uqw;)V

    .line 34
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/uqw$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/qqw;)V

    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uqw;->d:Lcom/oplus/aiunit/vision/uqw$a;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/rqw;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rqw;-><init>(Lcom/oplus/aiunit/vision/uqw;)V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uqw;->e:Lcom/oplus/aiunit/vision/rqw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->f:Z

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method
