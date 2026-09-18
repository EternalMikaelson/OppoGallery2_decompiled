.class public final Lcom/oplus/aiunit/vision/djb$a;
.super Ljava/lang/Object;
.source "DetailsAddressResolver.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/djb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Lcom/oplus/aiunit/vision/x9a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[D

.field public final synthetic b:Lcom/oplus/aiunit/vision/djb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/djb;[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/djb$a;->b:Lcom/oplus/aiunit/vision/djb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/djb$a;->a:[D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/id70$c;->setMode(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/djb$a;->b:Lcom/oplus/aiunit/vision/djb;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/oplus/aiunit/vision/djb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/djb$a;->a:[D

    .line 12
    .line 13
    aget-wide v3, p0, v1

    .line 14
    .line 15
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v3, v5

    .line 21
    double-to-int v0, v3

    .line 22
    int-to-double v3, v0

    .line 23
    div-double v8, v3, v5

    .line 24
    .line 25
    aput-wide v8, p0, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-wide v3, p0, v0

    .line 29
    .line 30
    mul-double/2addr v3, v5

    .line 31
    double-to-int v3, v3

    .line 32
    int-to-double v3, v3

    .line 33
    div-double v10, v3, v5

    .line 34
    .line 35
    aput-wide v10, p0, v0

    .line 36
    .line 37
    sget-object v7, Lcom/oplus/aiunit/vision/b3n;->a:Lcom/oplus/aiunit/vision/b3n;

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/aiunit/vision/b3n;->b(DDI)Lcom/oplus/aiunit/vision/x9a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/id70$c;->setMode(I)Z

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/id70$c;->setMode(I)Z

    .line 56
    .line 57
    .line 58
    throw p0
.end method
