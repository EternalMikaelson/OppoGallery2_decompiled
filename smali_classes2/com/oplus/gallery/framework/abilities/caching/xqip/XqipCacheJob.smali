.class public final Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;
.super Ljava/lang/Object;
.source "XqipCacheJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/qx6;

.field public c:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

.field public final d:Lcom/oplus/gallery/framework/abilities/caching/xqip/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/qx6;Lcom/oplus/aiunit/vision/yzb0;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/ckk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "xqipCacheToken"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cachePrepareOptions"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "xqipCache"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "abilityBus"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "taskOwner"

    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->b:Lcom/oplus/aiunit/vision/qx6;

    .line 36
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;->PREPARED:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->c:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 40
    iget-object v0, p2, Lcom/oplus/aiunit/vision/qx6;->d:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 42
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance p1, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;

    .line 50
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;-><init>(Lcom/oplus/aiunit/vision/qx6;Lcom/oplus/aiunit/vision/yzb0;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/ckk;)V

    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "XQIP-ALL-MEM"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    new-instance p1, Lcom/oplus/gallery/framework/abilities/caching/xqip/c;

    .line 64
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/oplus/gallery/framework/abilities/caching/xqip/c;-><init>(Lcom/oplus/aiunit/vision/qx6;Lcom/oplus/aiunit/vision/yzb0;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/ckk;)V

    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lcom/oplus/gallery/framework/abilities/caching/xqip/i;

    .line 70
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/oplus/gallery/framework/abilities/caching/xqip/i;-><init>(Lcom/oplus/aiunit/vision/qx6;Lcom/oplus/aiunit/vision/yzb0;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/ckk;)V

    .line 73
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->d:Lcom/oplus/gallery/framework/abilities/caching/xqip/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d0c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d0c0;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "XqipCacheJob"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;->LOADING:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->c:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->d:Lcom/oplus/gallery/framework/abilities/caching/xqip/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/z0c0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;->COMPLETED:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;->FAILED:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/e0c0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e0c0;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;->FAILED:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 42
    .line 43
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->c:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f0c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f0c0;-><init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "XqipCacheJob"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->d:Lcom/oplus/gallery/framework/abilities/caching/xqip/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/z0c0;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->c:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;->FAILED:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;->STOPPED:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;->c:Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob$LoadingStatus;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
