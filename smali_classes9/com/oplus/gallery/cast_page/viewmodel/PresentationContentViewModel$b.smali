.class public final Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;
.super Ljava/lang/Object;
.source "PresentationContentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->g:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->g:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/vuy;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PresentationContentViewModel"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, p0, v2, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->refresh$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$f;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$e;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/uuy;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/uuy;-><init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$f;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "PresentationContentViewModel"

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
