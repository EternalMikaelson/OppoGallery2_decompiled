.class public final synthetic Lcom/oplus/aiunit/vision/b9q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/oplus/aiunit/vision/d9q;

.field public final synthetic c:Lcom/oplus/aiunit/vision/d9q$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/d9q;Lcom/oplus/aiunit/vision/d9q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b9q;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b9q;->b:Lcom/oplus/aiunit/vision/d9q;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b9q;->c:Lcom/oplus/aiunit/vision/d9q$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b9q;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/j9q;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/b9q;->b:Lcom/oplus/aiunit/vision/d9q;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b9q;->c:Lcom/oplus/aiunit/vision/d9q$a;

    .line 17
    .line 18
    invoke-direct {v3, p2, p0, p1}, Lcom/oplus/aiunit/vision/j9q;-><init>(Lcom/oplus/aiunit/vision/d9q;Lcom/oplus/aiunit/vision/d9q$a;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method
