.class public final Lcom/oplus/aiunit/vision/zsz;
.super Lcom/oplus/aiunit/vision/w3f;
.source "PropertyChangeEventArgs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/w3f;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/aiunit/vision/zsz<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Z

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTValue;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTValue;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/zsz;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/zsz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(TTValue;TTValue;)",
            "Lcom/oplus/aiunit/vision/zsz<",
            "TTValue;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/zsz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/zsz;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/oplus/aiunit/vision/zsz;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object p0, v1, Lcom/oplus/aiunit/vision/zsz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v1, Lcom/oplus/aiunit/vision/zsz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/zsz;->a:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/zsz;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/w3f;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Lcom/oplus/aiunit/vision/zsz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/oplus/aiunit/vision/zsz;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method
