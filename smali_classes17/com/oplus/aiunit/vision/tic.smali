.class public final synthetic Lcom/oplus/aiunit/vision/tic;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vic;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tic;->a:Lcom/oplus/aiunit/vision/vic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tic;->a:Lcom/oplus/aiunit/vision/vic;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vic;->b:Lcom/oplus/aiunit/vision/jrz;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vic;->c:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1, v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vic;->d:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p2, p1, v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vic;->e:Z

    .line 23
    .line 24
    iput p1, p0, Lcom/oplus/aiunit/vision/vic;->f:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vic;->a:Lcom/oplus/aiunit/vision/ky;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ky;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
