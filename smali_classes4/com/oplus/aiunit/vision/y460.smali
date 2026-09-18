.class public final Lcom/oplus/aiunit/vision/y460;
.super Lcom/oplus/aiunit/vision/ras;
.source "OperatingExtendDataChecker.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/b330;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b330;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sessionProxy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ras;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y460;->a:Lcom/oplus/aiunit/vision/b330;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/oplus/aiunit/vision/tt7;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/tt7;

    .line 8
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;->SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/tt7;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;Ljava/util/List;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y460;->a:Lcom/oplus/aiunit/vision/b330;

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ggk;->c1()Lcom/oplus/aiunit/vision/l94;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 28
    const-string v4, "Model"

    .line 30
    invoke-virtual {p0, v3, v4}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    iget-object v3, v1, Lcom/oplus/aiunit/vision/l94;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l94;->e:Lkotlin/Lazy;

    .line 46
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 50
    const-string/jumbo v4, "getValue(...)"

    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    const-class v4, [Lcom/oplus/aiunit/vision/bc60;

    .line 59
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/z1m;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p0, :cond_1

    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/bc60;

    .line 70
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->b:Ljava/lang/String;

    .line 77
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 85
    invoke-direct {v1, v4, p0}, Lcom/oplus/aiunit/vision/bc60;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 93
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 99
    const-string p0, "[check] return, supportInfo isNullOrEmpty"

    .line 101
    const-string p1, "SubEffectSupportChecker"

    const/4 v1, 0x5

    .line 104
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    .line 108
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 114
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    .line 125
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    if-eqz v3, :cond_6

    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 133
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 144
    check-cast v6, Lcom/oplus/aiunit/vision/bc60;

    .line 146
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/bc60;->a()Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v2

    .line 162
    :goto_1
    check-cast v5, Lcom/oplus/aiunit/vision/bc60;

    if-eqz v5, :cond_6

    .line 166
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/pas;->f(Lcom/oplus/aiunit/vision/bc60;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    move-object v2, p1

    .line 177
    :cond_7
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    if-nez v2, :cond_8

    return-object v0

    .line 182
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/tt7;

    .line 184
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;->FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    .line 186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/tt7;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;Ljava/util/List;)V

    return-object p0
.end method
