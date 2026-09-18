.class public final synthetic Lcom/oplus/aiunit/vision/jdq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/oplus/aiunit/vision/tdq$b;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/tdq$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jdq;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jdq;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jdq;->c:Lcom/oplus/aiunit/vision/tdq$b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jdq;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jdq;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jdq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jdq;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jdq;->c:Lcom/oplus/aiunit/vision/tdq$b;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tdq$b;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jdq;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jdq;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-string v4, "alignWithNas: total="

    .line 38
    .line 39
    const-string v5, ", totalSetSize="

    .line 40
    .line 41
    const-string v6, ", existing="

    .line 42
    .line 43
    invoke-static {v4, v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, " missingRaw="

    .line 48
    .line 49
    const-string v4, " missing="

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
