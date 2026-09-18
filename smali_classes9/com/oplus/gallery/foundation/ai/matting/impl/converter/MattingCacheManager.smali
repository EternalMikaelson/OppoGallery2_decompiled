.class public final Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;
.super Ljava/lang/Object;
.source "MattingCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager$ClearScope;,
        Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/e7o;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/l6g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/oplus/aiunit/vision/mn5;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/e7o;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tag"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "cacheProvider"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->c:Lcom/oplus/aiunit/vision/e7o;

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/v6o;

    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v6o;-><init>(Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;)V

    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->e:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/w6o;

    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w6o;-><init>(Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;)V

    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->f:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/mn5;

    .line 57
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/mn5;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->g:Lcom/oplus/aiunit/vision/mn5;

    .line 62
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ai/matting/impl/converter/MattingCacheManager;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/l6g;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "Cannot create cache dir: "

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return-void
.end method
