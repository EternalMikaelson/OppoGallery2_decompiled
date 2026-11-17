.class public final Lcom/oplus/aiunit/vision/gy50;
.super Ljava/lang/Object;
.source "StringCacheHolder.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/gy50;

.field public static volatile b:Lcom/oplus/aiunit/vision/my50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gy50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/gy50;->a:Lcom/oplus/aiunit/vision/gy50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/my50;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gy50;->b:Lcom/oplus/aiunit/vision/my50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/gy50;->b:Lcom/oplus/aiunit/vision/my50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_1
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/my50;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/my50;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/gy50;->b:Lcom/oplus/aiunit/vision/my50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
