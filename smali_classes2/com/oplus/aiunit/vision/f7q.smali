.class public final synthetic Lcom/oplus/aiunit/vision/f7q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/k7q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/k7q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f7q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f7q;->b:Lcom/oplus/aiunit/vision/k7q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f7q;->b:Lcom/oplus/aiunit/vision/k7q;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/k7q;->b:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    .line 9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k7q;->b:Ljava/util/PriorityQueue;

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k7q;->a:Lcom/oplus/aiunit/vision/d7q;

    .line 13
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    new-instance v6, Lcom/oplus/aiunit/vision/j7q;

    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v5, "]"

    const/16 v7, 0x19

    const/4 v3, 0x0

    .line 30
    const-string v4, "["

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v3, "scheduler snapshot: reason="

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f7q;->a:Ljava/lang/String;

    .line 46
    const-string v3, ", size="

    .line 48
    const-string v4, ", order="

    .line 50
    invoke-static {v1, p0, v3, v4, v2}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
