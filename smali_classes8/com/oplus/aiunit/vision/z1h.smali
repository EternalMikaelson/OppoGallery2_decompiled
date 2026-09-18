.class public final synthetic Lcom/oplus/aiunit/vision/z1h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e2h;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e2h;Landroid/app/Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z1h;->a:Lcom/oplus/aiunit/vision/e2h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z1h;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/z1h;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    new-instance v3, Lcom/oplus/aiunit/vision/q1h;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z1h;->a:Lcom/oplus/aiunit/vision/e2h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/c2h;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/z1h;->c:J

    .line 21
    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/z1h;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/c2h;-><init>(JLkotlin/jvm/functions/Function0;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v7, v0

    .line 33
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method
