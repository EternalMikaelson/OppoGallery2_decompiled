.class public final Lcom/oplus/aiunit/vision/gja$a;
.super Ljava/lang/Object;
.source "CopyToOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/gja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ija;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ija;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ija;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gja$a;->a:Lcom/oplus/aiunit/vision/ija;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gja$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gja$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gja$a;->a:Lcom/oplus/aiunit/vision/ija;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gja$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 17
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 19
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/eja;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gja$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 27
    invoke-direct {v5, v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/eja;-><init>(Lcom/oplus/aiunit/vision/ija;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 37
    :cond_0
    const-string p0, "downloadOrigAndCopyTo, download fail , errCode is "

    .line 39
    const-string p3, ", errMsg is "

    .line 41
    invoke-static {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 45
    const-string p1, "CopyToOperation"

    .line 47
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x6

    .line 51
    const-string/jumbo p1, "result_failed"

    .line 54
    invoke-static {v0, p1, v1, v1, p0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
