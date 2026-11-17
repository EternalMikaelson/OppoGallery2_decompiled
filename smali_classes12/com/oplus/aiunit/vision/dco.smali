.class public final Lcom/oplus/aiunit/vision/dco;
.super Ljava/lang/Object;
.source "MediaDataScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dco$a;
    }
.end annotation


# static fields
.field public static b:Z = false

.field public static c:Lcom/oplus/aiunit/vision/dco;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/dco$a;


# direct methods
.method public static declared-synchronized a()Lcom/oplus/aiunit/vision/dco$a;
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/dco;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/dco;->c:Lcom/oplus/aiunit/vision/dco;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/dco;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/oplus/aiunit/vision/dco;->c:Lcom/oplus/aiunit/vision/dco;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/dco;->c:Lcom/oplus/aiunit/vision/dco;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dco;->a:Lcom/oplus/aiunit/vision/dco$a;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/dco$a;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/dco$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/oplus/aiunit/vision/dco;->a:Lcom/oplus/aiunit/vision/dco$a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dco;->a:Lcom/oplus/aiunit/vision/dco$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    throw v2

    .line 42
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    throw v1
.end method
