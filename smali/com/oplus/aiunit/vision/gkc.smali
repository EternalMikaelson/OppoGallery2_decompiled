.class public final synthetic Lcom/oplus/aiunit/vision/gkc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mkc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gkc;->a:Lcom/oplus/aiunit/vision/mkc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkc;->a:Lcom/oplus/aiunit/vision/mkc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mkc;->f:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mkc;->g:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v3, "[triggerExecutingTask] unfinishedSize="

    .line 22
    .line 23
    const-string v4, ", remainSize="

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", executingSize="

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/fx90;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
