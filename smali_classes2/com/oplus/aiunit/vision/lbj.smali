.class public final synthetic Lcom/oplus/aiunit/vision/lbj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mbj;

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mbj;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lbj;->a:Lcom/oplus/aiunit/vision/mbj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lbj;->b:Lkotlin/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lbj;->a:Lcom/oplus/aiunit/vision/mbj;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mbj;->b:Lcom/oplus/gallery/foundation/guide/GuideDispatchRule;

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/gallery/foundation/guide/GuideDispatchRule;->HandleSingleEvent:Lcom/oplus/gallery/foundation/guide/GuideDispatchRule;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, v0, Lcom/oplus/aiunit/vision/mbj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    const-string v5, "GuideEventDispatcher"

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo p0, "dispatch: handle one event at one time."

    .line 23
    .line 24
    .line 25
    invoke-static {v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lbj;->b:Lkotlin/Pair;

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkotlin/Pair;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-string/jumbo p1, "dispatch: continue to handle new event."

    .line 49
    .line 50
    .line 51
    invoke-static {v5, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/lbj;

    .line 65
    .line 66
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/lbj;-><init>(Lcom/oplus/aiunit/vision/mbj;Lkotlin/Pair;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
