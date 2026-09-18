.class public final synthetic Lcom/oplus/aiunit/vision/db8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ib8;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ib8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/db8;->a:Lcom/oplus/aiunit/vision/ib8;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/db8;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/db8;->a:Lcom/oplus/aiunit/vision/ib8;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/db8;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/ib8;->e:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const-wide/32 v5, 0x2bf20

    .line 10
    .line 11
    .line 12
    cmp-long p0, v3, v5

    .line 13
    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ib8;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ib8;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/ib8;->f:Z

    .line 32
    .line 33
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/ib8;->f:Z

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "checkEnableWriteLog LocalStorageNotEnough enableWriteLog=false, currentTs:"

    .line 40
    .line 41
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v3, "CloudNearLog"

    .line 52
    .line 53
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/ib8;->e:J

    .line 57
    .line 58
    return-void
.end method
