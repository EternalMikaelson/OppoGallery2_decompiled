.class public final synthetic Lcom/oplus/aiunit/vision/ibq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/obq;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/obq;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ibq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ibq;->b:Lcom/oplus/aiunit/vision/obq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ibq;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ibq;->b:Lcom/oplus/aiunit/vision/obq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/obq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/obq;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ibq;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v4, "dispatchNextLocked finish, maxConcurrent="

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/oplus/aiunit/vision/ibq;->a:I

    .line 28
    .line 29
    const-string v4, ", runningCount="

    .line 30
    .line 31
    const-string v5, ", pendingSize="

    .line 32
    .line 33
    invoke-static {p0, v1, v4, v5, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string p0, ", dispatchedCount="

    .line 37
    .line 38
    invoke-static {v3, v0, v2, p0}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
