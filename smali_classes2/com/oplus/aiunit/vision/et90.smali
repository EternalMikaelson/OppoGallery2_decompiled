.class public final Lcom/oplus/aiunit/vision/et90;
.super Ljava/lang/Object;
.source "UploadProxy.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/keo;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/bt90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/azv;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaItemGetter"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "queueWorkScope"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/et90;->a:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/et90;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 27
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/et90;->c:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p3, p0, Lcom/oplus/aiunit/vision/et90;->e:Ljava/lang/ref/WeakReference;

    .line 39
    new-instance p2, Lcom/oplus/aiunit/vision/bt90;

    .line 41
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/bt90;-><init>(Lcom/oplus/aiunit/vision/et90;)V

    .line 44
    iput-object p2, p0, Lcom/oplus/aiunit/vision/et90;->f:Lcom/oplus/aiunit/vision/bt90;

    .line 46
    sget-object p0, Lcom/oplus/aiunit/vision/l6i;->c:Landroid/net/Uri;

    .line 48
    const-string/jumbo p3, "getCloudContentUri(...)"

    .line 51
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 55
    invoke-static {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    return-void
.end method
