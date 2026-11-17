.class public final synthetic Lcom/oplus/aiunit/vision/fxd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ied;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gxd;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/gxd;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fxd;->a:Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fxd;->b:Lcom/oplus/aiunit/vision/gxd;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/fxd;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/fxd;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fxd;->a:Lcom/oplus/aiunit/vision/ied;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fxd;->b:Lcom/oplus/aiunit/vision/gxd;

    .line 9
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/gxd;->d:Z

    .line 11
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/fxd;->c:J

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 16
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/gxd;->j:J

    cmp-long v7, v4, v7

    if-nez v7, :cond_0

    .line 22
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/fxd;->d:J

    cmp-long p0, v0, v7

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v6

    .line 31
    :goto_0
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/gxd;->j:J

    .line 33
    const-string v9, "[endSupply] post seek. canSeek: "

    .line 35
    const-string v10, ", isReEnableSupply: "

    .line 37
    const-string/jumbo v11, "\uff0cnewSupplyPosition: "

    .line 39
    invoke-static {v9, v10, v11, p0, v3}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v7, ", seekPosition: "

    .line 48
    const-string v8, ", timelinePosition: "

    .line 50
    invoke-static {v4, v5, v7, v8, v3}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    const-string v7, "EditorPlayerManager"

    const/4 v8, 0x3

    .line 56
    invoke-static {v8, v0, v1, v7, v3}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/gxd;->h(JZ)V

    .line 64
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/gxd;->g()V

    :cond_1
    return-void
.end method
