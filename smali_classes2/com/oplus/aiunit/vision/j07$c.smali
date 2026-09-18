.class public final Lcom/oplus/aiunit/vision/j07$c;
.super Ljava/lang/Object;
.source "CameraAddressResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/j07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:[D

.field public volatile b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/j07;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j07;[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j07$c;->c:Lcom/oplus/aiunit/vision/j07;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/j07$c;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j07$c;->a:[D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j07$c;->c:Lcom/oplus/aiunit/vision/j07;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j07;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j07$c;->a:[D

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-wide v3, v0, v2

    .line 10
    .line 11
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v3, v5

    .line 17
    double-to-int v3, v3

    .line 18
    int-to-double v3, v3

    .line 19
    div-double v8, v3, v5

    .line 20
    .line 21
    aput-wide v8, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-wide v3, v0, v2

    .line 25
    .line 26
    mul-double/2addr v3, v5

    .line 27
    double-to-int v3, v3

    .line 28
    int-to-double v3, v3

    .line 29
    div-double v10, v3, v5

    .line 30
    .line 31
    aput-wide v10, v0, v2

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/b3n;->a:Lcom/oplus/aiunit/vision/b3n;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b3n;->a()Lcom/oplus/aiunit/vision/d3n;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v12, 0x3

    .line 40
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/aiunit/vision/d3n;->c(DDI)Landroid/location/Address;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j07$c;->c:Lcom/oplus/aiunit/vision/j07;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v2, Lcom/oplus/aiunit/vision/j07;->f:Lcom/oplus/aiunit/vision/j07$c;

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/j07$c;->b:Z

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j07$c;->c:Lcom/oplus/aiunit/vision/j07;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/j07;->a(Landroid/location/Address;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method
