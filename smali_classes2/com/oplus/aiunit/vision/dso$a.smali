.class public final Lcom/oplus/aiunit/vision/dso$a;
.super Landroidx/collection/LruCache;
.source "MemCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/dso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/gallery/business_lib/cache/CacheType;

.field public final c:Lcom/oplus/aiunit/vision/dso$d;

.field public final d:Lcom/oplus/aiunit/vision/fn00;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/business_lib/cache/CacheType;Lcom/oplus/aiunit/vision/dso$d;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fn00;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "cacheType"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "onCacheRemovedListener"

    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "sizeEvaluator"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/dso$a;->a:I

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dso$a;->b:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dso$a;->c:Lcom/oplus/aiunit/vision/dso$d;

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dso$a;->d:Lcom/oplus/aiunit/vision/fn00;

    .line 34
    iput p4, p0, Lcom/oplus/aiunit/vision/dso$a;->e:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/oplus/aiunit/vision/dso$a;->f:I

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "key"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "oldValue"

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/cso;

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/cso;-><init>(ZLjava/lang/String;)V

    .line 20
    const-string v1, "MemCacheManager"

    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p3, p4, :cond_0

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dso$a;->c:Lcom/oplus/aiunit/vision/dso$d;

    .line 33
    invoke-interface {p0, p3, p2}, Lcom/oplus/aiunit/vision/dso$d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/dso$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/dso$a;

    .line 10
    .line 11
    iget v0, p1, Lcom/oplus/aiunit/vision/dso$a;->a:I

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/dso$a;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dso$a;->b:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dso$a;->b:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dso$a;->c:Lcom/oplus/aiunit/vision/dso$d;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dso$a;->c:Lcom/oplus/aiunit/vision/dso$d;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dso$a;->d:Lcom/oplus/aiunit/vision/fn00;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dso$a;->d:Lcom/oplus/aiunit/vision/fn00;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/dso$a;->e:I

    .line 48
    .line 49
    iget v1, p1, Lcom/oplus/aiunit/vision/dso$a;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget p0, p0, Lcom/oplus/aiunit/vision/dso$a;->f:I

    .line 55
    .line 56
    iget p1, p1, Lcom/oplus/aiunit/vision/dso$a;->f:I

    .line 57
    .line 58
    if-eq p0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/dso$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dso$a;->b:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dso$a;->c:Lcom/oplus/aiunit/vision/dso$d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dso$a;->d:Lcom/oplus/aiunit/vision/fn00;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget v0, p0, Lcom/oplus/aiunit/vision/dso$a;->e:I

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lcom/oplus/aiunit/vision/dso$a;->f:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "key"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p1, "value"

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dso$a;->d:Lcom/oplus/aiunit/vision/fn00;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string/jumbo p0, "it"

    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/dso$a;->f:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CacheContainer(maxCacheSize="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/dso$a;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", cacheType="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dso$a;->b:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", onCacheRemovedListener="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dso$a;->c:Lcom/oplus/aiunit/vision/dso$d;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", sizeEvaluator="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dso$a;->d:Lcom/oplus/aiunit/vision/fn00;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", maxMemorySize="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lcom/oplus/aiunit/vision/dso$a;->e:I

    .line 51
    .line 52
    const-string v2, ", memorySize="

    .line 53
    .line 54
    const-string v3, ")"

    .line 55
    .line 56
    invoke-static {p0, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
