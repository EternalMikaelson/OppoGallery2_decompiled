.class public final synthetic Lcom/oplus/aiunit/vision/e570;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/aiunit/vision/l12;


# direct methods
.method public synthetic constructor <init>(JJZLcom/oplus/aiunit/vision/l12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/e570;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/e570;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/e570;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/e570;->d:Lcom/oplus/aiunit/vision/l12;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/e570;->a:J

    .line 3
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/e570;->b:J

    sub-long v4, v0, v2

    .line 7
    iget-object v6, p0, Lcom/oplus/aiunit/vision/e570;->d:Lcom/oplus/aiunit/vision/l12;

    if-eqz v6, :cond_0

    .line 11
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l12;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    const-string/jumbo v7, "onDetect. total:"

    .line 18
    const-string v8, ", detectTime:"

    .line 20
    invoke-static {v0, v1, v7, v8}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", ocrTime="

    .line 29
    const-string v2, ". hasText:"

    .line 31
    invoke-static {v4, v5, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/e570;->c:Z

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ", editable:"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
