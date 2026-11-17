.class public final Lcom/oplus/aiunit/vision/pht$a;
.super Ljava/lang/Object;
.source "PanelContentViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pht$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

.field public final c:I

.field public d:Landroid/view/View;

.field public e:Z

.field public final f:I

.field public g:Landroid/view/View;

.field public h:Z

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    sget v0, Lcom/oplus/gallery/photo_page/R$layout;->photo_page_layout_details_content:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/pht$a;->c:I

    .line 12
    .line 13
    sget v0, Lcom/oplus/gallery/photo_page/R$layout;->photo_page_layout_details_content_tablet:I

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/pht$a;->f:I

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/lht;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lht;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pht$a;->i:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/mht;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mht;-><init>(Lcom/oplus/aiunit/vision/pht$a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pht$a;->j:Lkotlin/Lazy;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pht$a;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/pht$a$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p3}, Lcom/oplus/aiunit/vision/pht$a$b;-><init>(Lcom/oplus/aiunit/vision/pht$a;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p0, "callback"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, v0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->d:Z

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    const-string v2, "PhotoAsyncLayoutInflater"

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string/jumbo p0, "inflate: inflater is destroy, return"

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->a()Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->b:Landroidx/core/util/Pools$SynchronizedPool;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    new-instance p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    .line 56
    .line 57
    iput p1, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->c:I

    .line 58
    .line 59
    iput-object p2, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->e:Lcom/oplus/aiunit/vision/pht$a$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->a()Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    const-string p1, "Failed to enqueue async inflate request"

    .line 102
    .line 103
    invoke-static {v2, p3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
