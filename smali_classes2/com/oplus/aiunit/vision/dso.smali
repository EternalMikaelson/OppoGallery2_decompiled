.class public final Lcom/oplus/aiunit/vision/dso;
.super Ljava/lang/Object;
.source "MemCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dso$a;,
        Lcom/oplus/aiunit/vision/dso$b;,
        Lcom/oplus/aiunit/vision/dso$c;,
        Lcom/oplus/aiunit/vision/dso$d;,
        Lcom/oplus/aiunit/vision/dso$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dso$d;

.field public final b:Lcom/oplus/aiunit/vision/dso$b;

.field public final c:Lcom/oplus/aiunit/vision/dso$c;

.field public final d:Ljava/util/EnumMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vy6;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/yro;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/dso$b;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/dso$b;-><init>(I)V

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/dso$c;

    .line 18
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/dso$c;-><init>(I)V

    .line 21
    const-string/jumbo v0, "onCacheRemovedListener"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "cacheSizeLimit"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "memorySizeLimit"

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dso;->a:Lcom/oplus/aiunit/vision/dso$d;

    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dso;->b:Lcom/oplus/aiunit/vision/dso$b;

    .line 45
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dso;->c:Lcom/oplus/aiunit/vision/dso$c;

    .line 47
    new-instance p1, Ljava/util/EnumMap;

    .line 49
    const-class p2, Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 51
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dso;->d:Ljava/util/EnumMap;

    .line 56
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dso;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/yao;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yao;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v0, "encodeToString(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/cache/CacheType;)Lcom/oplus/aiunit/vision/dso$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dso$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dso;->a:Lcom/oplus/aiunit/vision/dso$d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dso;->c:Lcom/oplus/aiunit/vision/dso$c;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dso;->b:Lcom/oplus/aiunit/vision/dso$b;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/dso$a;

    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/dso$b;->a:I

    .line 21
    .line 22
    iget v2, v3, Lcom/oplus/aiunit/vision/dso$c;->a:I

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/dso$a;-><init>(ILcom/oplus/gallery/business_lib/cache/CacheType;Lcom/oplus/aiunit/vision/dso$d;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/dso$a;

    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/aiunit/vision/dso$b;->b:I

    .line 31
    .line 32
    iget v2, v3, Lcom/oplus/aiunit/vision/dso$c;->b:I

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/dso$a;-><init>(ILcom/oplus/gallery/business_lib/cache/CacheType;Lcom/oplus/aiunit/vision/dso$d;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
