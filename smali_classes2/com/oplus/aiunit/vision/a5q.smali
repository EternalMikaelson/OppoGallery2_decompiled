.class public final synthetic Lcom/oplus/aiunit/vision/a5q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ojq;

.field public final synthetic b:Lcom/oplus/aiunit/vision/p6q;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ojq;Lcom/oplus/aiunit/vision/p6q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a5q;->a:Lcom/oplus/aiunit/vision/ojq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a5q;->b:Lcom/oplus/aiunit/vision/p6q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a5q;->a:Lcom/oplus/aiunit/vision/ojq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a5q;->b:Lcom/oplus/aiunit/vision/p6q;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ojq;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6q;->e:Lcom/oplus/aiunit/vision/k7q;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7q;->b:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6q;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, "dequeueNext: deviceUserId="

    .line 18
    .line 19
    .line 20
    const-string v3, ", queueRemaining="

    .line 21
    .line 22
    const-string v4, ", currentTaskDevice="

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
