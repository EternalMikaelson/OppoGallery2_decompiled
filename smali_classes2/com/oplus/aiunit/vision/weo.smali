.class public final synthetic Lcom/oplus/aiunit/vision/weo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/keo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/weo;->a:Lcom/oplus/aiunit/vision/keo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/weo;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/weo;->a:Lcom/oplus/aiunit/vision/keo;

    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/weo;->b:Z

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v0

    .line 17
    const-class v4, Lcom/oplus/aiunit/vision/k7n;

    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    sget-boolean v5, Lcom/oplus/aiunit/vision/k7n;->a:Z

    if-eqz v5, :cond_0

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->b()V

    const/4 v5, 0x0

    .line 28
    sput-boolean v5, Lcom/oplus/aiunit/vision/k7n;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-boolean v5, Lcom/oplus/aiunit/vision/k7n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v4

    .line 36
    const-string/jumbo v4, "isLargeItem, FileSize:"

    .line 39
    const-string v6, " Byte, width:"

    .line 41
    invoke-static {v1, v2, v4, v6, v3}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    const-string v2, " x height:"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", isLarge:"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, " , isLowMem:"

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, " "

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method
