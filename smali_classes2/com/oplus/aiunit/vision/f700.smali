.class public final synthetic Lcom/oplus/aiunit/vision/f700;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1h;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g700;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g700;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f700;->a:Lcom/oplus/aiunit/vision/g700;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/f700;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f700;->a:Lcom/oplus/aiunit/vision/g700;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/oplus/aiunit/vision/g700;->e:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g700;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->k:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/f700;->b:J

    .line 24
    .line 25
    sub-long/2addr v1, p0

    .line 26
    const-string p0, "[updateCache] SearchRecommendTask costTime:"

    .line 27
    .line 28
    const-string p1, "Search.RecommendCacheManager"

    .line 29
    .line 30
    invoke-static {p0, v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
