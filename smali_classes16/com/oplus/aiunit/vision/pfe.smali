.class public final Lcom/oplus/aiunit/vision/pfe;
.super Lcom/oplus/aiunit/vision/ras;
.source "OperatingExtendDataChecker.kt"


# static fields
.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/b330;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nfe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/pfe;->b:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/b330;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sessionProxy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ras;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pfe;->a:Lcom/oplus/aiunit/vision/b330;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/oplus/aiunit/vision/tt7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;)",
            "Lcom/oplus/aiunit/vision/tt7;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "records"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pfe;->a:Lcom/oplus/aiunit/vision/b330;

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->c1()Lcom/oplus/aiunit/vision/l94;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/l94;->a(ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b330;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/tt7;

    .line 33
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;->SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    .line 35
    invoke-direct {p0, v3, p1}, Lcom/oplus/aiunit/vision/tt7;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;Ljava/util/List;)V

    if-eqz v0, :cond_2

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Lcom/oplus/gallery/framework/abilities/editing/effect/a;

    .line 67
    invoke-interface {v4}, Lcom/oplus/gallery/framework/abilities/editing/effect/a;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    sget-object v4, Lcom/oplus/aiunit/vision/pfe;->b:Lkotlin/Lazy;

    .line 94
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 127
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 144
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    .line 146
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-ne p1, v1, :cond_6

    return-object p0

    .line 163
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/ofe;

    .line 165
    invoke-direct {p0, v3, v0}, Lcom/oplus/aiunit/vision/ofe;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 168
    const-string p1, "EffectChecker"

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 172
    invoke-static {p1, v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    new-instance p0, Lcom/oplus/aiunit/vision/tt7;

    .line 177
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;->FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/tt7;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;Ljava/util/List;)V

    return-object p0
.end method
