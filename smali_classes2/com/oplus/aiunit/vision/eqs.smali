.class public final synthetic Lcom/oplus/aiunit/vision/eqs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eqs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/oplus/aiunit/vision/o9a;->l:Lkotlin/Lazy;

    .line 5
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/List;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    const-string/jumbo v5, "|"

    .line 42
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 52
    new-array v5, v1, [Ljava/lang/String;

    .line 54
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, [Ljava/lang/String;

    .line 60
    aget-object v5, v4, v0

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xf00

    if-lt v5, v6, :cond_0

    .line 70
    aget-object v4, v4, v1

    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/t6t;

    .line 78
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/t6t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 81
    new-instance v4, Lcom/oplus/aiunit/vision/u6t;

    .line 83
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/u6t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    const/4 p0, 0x2

    .line 87
    new-array p0, p0, [Lkotlin/jvm/functions/Function0;

    .line 89
    aput-object v2, p0, v1

    .line 91
    aput-object v4, p0, v0

    .line 93
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yk6;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
