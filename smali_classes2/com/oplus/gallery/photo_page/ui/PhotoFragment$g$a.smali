.class public final Lcom/oplus/gallery/photo_page/ui/PhotoFragment$g$a;
.super Ljava/lang/Object;
.source "PhotoFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/PhotoFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$g$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$g$a;->b:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/lbv;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$g$a;->b:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->f3()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/crx;->j()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$g$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p0, p1, p2, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
