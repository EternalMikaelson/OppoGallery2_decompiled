.class public final synthetic Lcom/oplus/aiunit/vision/d500;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tw6;

.field public final synthetic b:Lcom/oplus/aiunit/vision/pek;

.field public final synthetic c:Lcom/oplus/aiunit/vision/l500;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;Lcom/oplus/aiunit/vision/l500;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d500;->a:Lcom/oplus/aiunit/vision/tw6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d500;->b:Lcom/oplus/aiunit/vision/pek;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d500;->c:Lcom/oplus/aiunit/vision/l500;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d500;->c:Lcom/oplus/aiunit/vision/l500;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l500;->f:Lcom/oplus/aiunit/vision/c6n;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/c6n;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const-wide/16 v0, 0x400

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/i6b;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "[set] key:"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d500;->a:Lcom/oplus/aiunit/vision/tw6;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", \nvalue:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d500;->b:Lcom/oplus/aiunit/vision/pek;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", \ncache size:"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v1

    .line 55
    throw p0
.end method
