.class public final synthetic Lcom/oplus/aiunit/vision/dkr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/aiunit/vision/xjr;


# direct methods
.method public synthetic constructor <init>(JJLcom/oplus/aiunit/vision/xjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/dkr;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/dkr;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/dkr;->c:Lcom/oplus/aiunit/vision/xjr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xjr;->v:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dkr;->c:Lcom/oplus/aiunit/vision/xjr;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "[onCreateLoadJob.call] coverCost = "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/dkr;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "ms, videoCost = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/dkr;->b:J

    .line 30
    .line 31
    const-string/jumbo p0, "ms, id:"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
