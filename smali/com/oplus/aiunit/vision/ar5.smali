.class public final synthetic Lcom/oplus/aiunit/vision/ar5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ir5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ir5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar5;->a:Lcom/oplus/aiunit/vision/ir5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar5;->a:Lcom/oplus/aiunit/vision/ir5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->j()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;->c:Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lcom/oplus/aiunit/vision/yq5$a;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/yq5$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir5;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;->b(Landroid/content/Context;II)Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
