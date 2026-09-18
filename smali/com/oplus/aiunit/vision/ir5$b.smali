.class public final Lcom/oplus/aiunit/vision/ir5$b;
.super Landroid/util/LruCache;
.source "BlockCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ir5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ir5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ir5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir5$b;->a:Lcom/oplus/aiunit/vision/ir5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p3, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    check-cast p4, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string p4, "entryRemoved.saveBitmapToDisk, type: "

    .line 12
    .line 13
    const-string/jumbo v0, "oldValue"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir5$b;->a:Lcom/oplus/aiunit/vision/ir5;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->i:Lcom/oplus/aiunit/vision/ir5$b;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ir5;->j:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->getBlock(I)Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/oplus/aiunit/vision/ir5;->m(Lcom/oplus/aiunit/vision/yq5$a;Lcom/oplus/gallery/foundation/cache/diskcache/Block;ILandroid/graphics/Bitmap;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ir5;->p:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->getDateKey()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p3, v1, p2, v0}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->addBlock(IILcom/oplus/gallery/foundation/cache/diskcache/Block;)V

    .line 71
    .line 72
    .line 73
    const-string p3, "BlockCacheService"

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ", blockKey: "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p1

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit p1

    .line 111
    throw p0

    .line 112
    :cond_1
    return-void
.end method
