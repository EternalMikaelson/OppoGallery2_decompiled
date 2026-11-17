.class public final synthetic Lcom/oplus/aiunit/vision/h2a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/j2a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/j2a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/h2a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h2a;->b:Lcom/oplus/aiunit/vision/j2a;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/h2a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h2a;->b:Lcom/oplus/aiunit/vision/j2a;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j2a;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/h2a;->c:J

    .line 7
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/lv70;->i(J)Ljava/lang/String;

    move-result-object v2

    const v3, 0x36ee80

    int-to-long v3, v3

    .line 15
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/j2a;->c:J

    .line 17
    div-long/2addr v5, v3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v3, "isRequestAllow, result="

    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/h2a;->a:Z

    .line 28
    const-string v3, ", timeKey="

    .line 30
    const-string v4, ", lastTime="

    .line 32
    invoke-static {v3, v1, v4, v0, p0}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ", timeInterval="

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
