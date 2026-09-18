.class public final synthetic Lcom/oplus/aiunit/vision/ik2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nk2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nk2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ik2;->a:Lcom/oplus/aiunit/vision/nk2;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/ik2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ik2;->a:Lcom/oplus/aiunit/vision/nk2;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget v0, v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/ik2;->b:J

    sub-long/2addr v3, v5

    .line 20
    const-string/jumbo p0, "loadingReloadInfo entrance:"

    .line 23
    const-string v5, ", taskName:"

    .line 25
    const-string v6, ", pri:"

    .line 27
    invoke-static {p0, v1, v5, v2, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 31
    const-string v1, ", costTime = "

    .line 33
    invoke-static {v0, v3, v4, v1, p0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    const-string v0, " ms"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
