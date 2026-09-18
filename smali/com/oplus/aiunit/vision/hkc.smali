.class public final synthetic Lcom/oplus/aiunit/vision/hkc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mkc;

.field public final synthetic b:Lcom/oplus/aiunit/vision/mkc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mkc;Lcom/oplus/aiunit/vision/mkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hkc;->a:Lcom/oplus/aiunit/vision/mkc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hkc;->b:Lcom/oplus/aiunit/vision/mkc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hkc;->a:Lcom/oplus/aiunit/vision/mkc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mkc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mkc;->f:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mkc;->g:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v4, "[triggerExecutingTask] unfinishedSize="

    .line 22
    .line 23
    const-string v5, ", remainSize="

    .line 24
    .line 25
    invoke-static {v1, v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ", executingSize="

    .line 30
    .line 31
    const-string/jumbo v3, "nextRecord="

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hkc;->b:Lcom/oplus/aiunit/vision/mkc;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
