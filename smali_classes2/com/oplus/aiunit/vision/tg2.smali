.class public final synthetic Lcom/oplus/aiunit/vision/tg2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/xg2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/xg2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/tg2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tg2;->b:Lcom/oplus/aiunit/vision/xg2;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/tg2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tg2;->b:Lcom/oplus/aiunit/vision/xg2;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tt0;->l:Lcom/oplus/aiunit/vision/s55;

    .line 5
    iget v1, v1, Lcom/oplus/aiunit/vision/s55;->e:I

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/tg2;->c:J

    sub-long/2addr v2, v4

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->getName()Ljava/lang/String;

    move-result-object v5

    .line 24
    iget v0, v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v7, "loadingReloadInfo load("

    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/tg2;->a:I

    .line 36
    const-string v7, ","

    .line 38
    const-string v8, "),cost="

    .line 40
    invoke-static {p0, v1, v7, v8, v6}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    const-string/jumbo p0, "ms,from:"

    .line 46
    invoke-static {v2, v3, p0, v4, v6}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    const-string p0, ",task:"

    .line 51
    const-string v1, ",pri:"

    .line 53
    invoke-static {v0, p0, v5, v1, v6}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
