.class public final synthetic Lcom/oplus/aiunit/vision/g400;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tw6;

.field public final synthetic b:Lcom/oplus/aiunit/vision/pek;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Lcom/oplus/aiunit/vision/q400;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;JLkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/File;Lcom/oplus/aiunit/vision/q400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g400;->a:Lcom/oplus/aiunit/vision/tw6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g400;->b:Lcom/oplus/aiunit/vision/pek;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/g400;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/g400;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/g400;->e:Ljava/io/File;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/aiunit/vision/g400;->f:Lcom/oplus/aiunit/vision/q400;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/g400;->c:J

    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g400;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/g400;->f:Lcom/oplus/aiunit/vision/q400;

    .line 16
    iget-object v3, v3, Lcom/oplus/aiunit/vision/q400;->d:Lcom/oplus/aiunit/vision/c6n;

    .line 18
    iget-object v4, v3, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-wide v5, v3, Lcom/oplus/aiunit/vision/c6n;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v4

    const-wide/16 v3, 0x400

    mul-long/2addr v5, v3

    .line 27
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/i6b;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "[set] key:"

    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g400;->a:Lcom/oplus/aiunit/vision/tw6;

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", \nvalue:"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g400;->b:Lcom/oplus/aiunit/vision/pek;

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", \ncost:"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v0, "ms, success:"

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", "

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g400;->e:Ljava/io/File;

    .line 77
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, ", cache size:"

    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v4

    .line 95
    throw p0
.end method
