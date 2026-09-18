.class public final Lcom/oplus/aiunit/vision/lb2;
.super Ljava/lang/Object;
.source "AlbumEntry.kt"


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oplus/aiunit/vision/beo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lb2;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/lb2;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lb2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/lb2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lb2;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lb2;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/lb2;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/lb2;->d:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lb2;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lb2;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/oplus/aiunit/vision/beo;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/beo;->a()Lcom/oplus/aiunit/vision/beo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lb2;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lb2;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb2;->j:Ljava/lang/Long;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/oplus/aiunit/vision/lb2;->j:Ljava/lang/Long;

    .line 100
    .line 101
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/lb2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lb2;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/lb2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/lb2;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 24
    .line 25
    iget p1, p1, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb2;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lb2;->b:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/lb2;->d:Z

    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lb2;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 13
    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    .line 16
    new-array v7, v6, [Ljava/lang/Integer;

    .line 18
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 26
    const-string/jumbo v7, "toString(...)"

    .line 29
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v8, p0, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    .line 34
    new-array v9, v6, [Lcom/oplus/aiunit/vision/beo;

    .line 36
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 40
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v9, p0, Lcom/oplus/aiunit/vision/lb2;->i:Ljava/util/ArrayList;

    .line 49
    new-array v6, v6, [Ljava/lang/String;

    .line 51
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb2;->j:Ljava/lang/Long;

    .line 64
    const-string v7, "AlbumEntry [type: "

    .line 66
    const-string v9, ", bucketId: "

    .line 68
    const-string v10, ", bucketName: "

    .line 70
    invoke-static {v7, v0, v9, v1, v10}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    const-string v1, ", supportCShot: "

    .line 76
    const-string v7, ", originalBucketName: "

    .line 78
    invoke-static {v2, v1, v7, v0, v3}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 81
    const-string v1, " , bucketIdList: "

    .line 83
    const-string v2, " mediaIdEntries: "

    .line 85
    invoke-static {v0, v4, v1, v5, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, " parentList: "

    .line 90
    const-string v2, " dataModified: "

    .line 92
    invoke-static {v0, v8, v1, v6, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, "]"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
