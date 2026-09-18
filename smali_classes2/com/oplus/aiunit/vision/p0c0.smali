.class public final synthetic Lcom/oplus/aiunit/vision/p0c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/caching/xqip/e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p0c0;->a:Lcom/oplus/gallery/framework/abilities/caching/xqip/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/qx6;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p0c0;->a:Lcom/oplus/gallery/framework/abilities/caching/xqip/e;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->f:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v7, 0x16

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/qx6;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/ranges/IntRange;Ljava/util/HashSet;Lcom/oplus/gallery/framework/abilities/caching/StorageType;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->j()Lcom/oplus/aiunit/vision/yzb0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;->b:Lcom/oplus/aiunit/vision/y8k;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    const-string v1, "XQIP-ALL-MEM"

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheJob;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/qx6;Lcom/oplus/aiunit/vision/yzb0;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/ckk;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
