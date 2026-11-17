.class public final Lcom/oplus/aiunit/vision/gv00;
.super Ljava/lang/Object;
.source "ResolveInfoViewModel.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/tu00;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/ev00;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/aiunit/vision/gv00$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mainModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gv00;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gv00;->b:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/ev00;

    .line 20
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ev00;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gv00;->c:Lcom/oplus/aiunit/vision/ev00;

    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gv00;->d:Landroidx/lifecycle/MutableLiveData;

    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gv00;->e:Landroid/content/Context;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x8

    .line 42
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gv00;->f:Ljava/util/HashMap;

    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/gv00$a;

    .line 58
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/gv00$a;-><init>(Lcom/oplus/aiunit/vision/gv00;Landroid/os/Handler;)V

    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gv00;->g:Lcom/oplus/aiunit/vision/gv00$a;

    return-void
.end method
