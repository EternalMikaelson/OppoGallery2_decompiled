.class public final Lcom/oplus/aiunit/vision/p07$a;
.super Ljava/lang/Object;
.source "CameraConfigInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/p07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;)Lcom/oplus/aiunit/vision/p07;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configAbility"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/p07;->h:Lcom/oplus/aiunit/vision/p07;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/p07;->h:Lcom/oplus/aiunit/vision/p07;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/p07;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/p07;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/p07;->h:Lcom/oplus/aiunit/vision/p07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-object v0
.end method
