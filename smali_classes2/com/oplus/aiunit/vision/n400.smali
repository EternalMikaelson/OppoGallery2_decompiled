.class public final synthetic Lcom/oplus/aiunit/vision/n400;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q400;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n400;->a:Lcom/oplus/aiunit/vision/q400;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n400;->a:Lcom/oplus/aiunit/vision/q400;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q400;->d:Lcom/oplus/aiunit/vision/c6n;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c6n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/c6n;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const-wide/16 v3, 0x400

    .line 12
    .line 13
    mul-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i6b;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "clear: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method
