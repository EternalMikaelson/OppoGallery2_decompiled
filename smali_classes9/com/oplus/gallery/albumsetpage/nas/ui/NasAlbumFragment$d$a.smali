.class public final Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.albumsetpage.nas.ui.NasAlbumFragment$onStart$1$1"
    f = "NasAlbumFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $open:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;->this$0:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;->$open:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;->invokeSuspend$lambda$0(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->t3:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->l5(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;->this$0:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;->$open:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;->this$0:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;->this$0:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;->$open:Z

    .line 22
    .line 23
    iput-boolean v0, p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->a3:Z

    .line 24
    .line 25
    sget-boolean p1, Lcom/oplus/aiunit/vision/t7q;->j:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    sput-wide v0, Lcom/oplus/aiunit/vision/t7q;->i:J

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;->this$0:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$d$a;->this$0:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/xyp;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xyp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
