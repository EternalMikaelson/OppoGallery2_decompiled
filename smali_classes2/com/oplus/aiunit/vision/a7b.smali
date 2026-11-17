.class public final Lcom/oplus/aiunit/vision/a7b;
.super Ljava/lang/Object;
.source "DateTimeEntry.kt"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oplus/aiunit/vision/beo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/a7b;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/a7b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/a7b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/a7b;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/a7b;->a:J

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/a7b;->b:I

    .line 11
    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/a7b;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a7b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/a7b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/oplus/aiunit/vision/beo;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/beo;->a()Lcom/oplus/aiunit/vision/beo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    .line 58
    .line 59
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/a7b;->a:J

    .line 3
    iget v2, p0, Lcom/oplus/aiunit/vision/a7b;->b:I

    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a7b;->c:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7b;->d:Ljava/util/HashSet;

    const/4 v4, 0x0

    .line 10
    new-array v4, v4, [Lcom/oplus/aiunit/vision/beo;

    .line 12
    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string/jumbo v4, "toString(...)"

    .line 23
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    const-string v5, "DateTimeEntry [dateTaken: "

    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", level: "

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", date: "

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", mediaIdList: "

    .line 54
    const-string v1, "]"

    .line 56
    invoke-static {v0, p0, v1, v4}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
