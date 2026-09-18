.class public final synthetic Lcom/oplus/aiunit/vision/ikc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mkc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ikc;->a:Lcom/oplus/aiunit/vision/mkc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ikc;->a:Lcom/oplus/aiunit/vision/mkc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mkc;->g:Ljava/util/TreeSet;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/aiunit/vision/mkc$e;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mkc$e;->a:Lcom/oplus/aiunit/vision/mkc$d;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mkc$d;->a:Lcom/oplus/aiunit/vision/pqu$e;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/mkc$c;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/mkc$c;-><init>(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mkc;->f:Ljava/util/TreeSet;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lcom/oplus/aiunit/vision/mkc$e;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/oplus/aiunit/vision/mkc$e;->a:Lcom/oplus/aiunit/vision/mkc$d;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/oplus/aiunit/vision/mkc;->d:Lcom/oplus/aiunit/vision/nqu;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/oplus/aiunit/vision/mkc$d;->a:Lcom/oplus/aiunit/vision/pqu$e;

    .line 68
    .line 69
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v3, v4

    .line 83
    :goto_1
    check-cast v3, Lcom/oplus/aiunit/vision/mkc$e;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    new-instance p0, Lcom/oplus/aiunit/vision/jkc;

    .line 88
    .line 89
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/jkc;-><init>(Lcom/oplus/aiunit/vision/mkc$e;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/kkc;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kkc;-><init>(Lcom/oplus/aiunit/vision/jkc;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    return-object v4
.end method
