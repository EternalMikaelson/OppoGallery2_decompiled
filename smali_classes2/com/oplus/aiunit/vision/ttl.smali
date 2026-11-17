.class public final synthetic Lcom/oplus/aiunit/vision/ttl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ttl;->a:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p2, Ljava/util/List;

    .line 8
    const-string/jumbo p1, "filterList"

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 31
    check-cast p2, Lcom/oplus/aiunit/vision/mtl;

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/h1f;

    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ttl;->a:Landroid/content/Intent;

    .line 37
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/h1f;-><init>(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string/jumbo v3, "ensuredIntent"

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v3, "intent"

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-boolean v3, p2, Lcom/oplus/aiunit/vision/mtl;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_10

    .line 60
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 68
    :cond_1
    iget-object v5, p2, Lcom/oplus/aiunit/vision/mtl;->a:Ljava/util/LinkedHashSet;

    .line 70
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 74
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 86
    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 92
    iget-object v3, v1, Lcom/oplus/aiunit/vision/h1f;->a:Landroid/content/Intent;

    .line 94
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 100
    iget-object v6, p2, Lcom/oplus/aiunit/vision/mtl;->b:Ljava/util/LinkedHashSet;

    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 113
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 125
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_7

    .line 133
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 137
    iget-object v6, p2, Lcom/oplus/aiunit/vision/mtl;->d:Ljava/util/LinkedHashSet;

    if-eqz v5, :cond_6

    .line 141
    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 150
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_f

    .line 156
    iget-object v3, v1, Lcom/oplus/aiunit/vision/h1f;->b:Lkotlin/Lazy;

    .line 158
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 164
    iget-object v5, p2, Lcom/oplus/aiunit/vision/mtl;->c:Ljava/util/LinkedHashSet;

    if-nez v3, :cond_7

    .line 168
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    goto/16 :goto_6

    :cond_7
    if-eqz v5, :cond_9

    .line 176
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move v3, v4

    goto :goto_5

    .line 184
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 188
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/String;

    .line 200
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 202
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    .line 206
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 210
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 218
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 222
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_b

    :goto_2
    move v6, v0

    goto :goto_4

    .line 230
    :cond_b
    check-cast v6, Ljava/lang/Iterable;

    .line 232
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v0

    .line 237
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_c

    .line 251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 254
    :cond_c
    check-cast v9, Ljava/lang/String;

    .line 256
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 260
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 266
    const-string v8, "*"

    .line 268
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v10

    goto :goto_3

    :cond_e
    move v6, v4

    :goto_4
    if-eqz v6, :cond_a

    move v3, v0

    :goto_5
    xor-int/2addr v3, v4

    :goto_6
    if-eqz v3, :cond_f

    move v3, v4

    goto :goto_8

    :cond_f
    :goto_7
    move v3, v0

    :goto_8
    if-eqz v3, :cond_11

    .line 289
    :cond_10
    iget-object p2, p2, Lcom/oplus/aiunit/vision/mtl;->f:Lkotlin/jvm/functions/Function2;

    .line 291
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 295
    check-cast p2, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_11

    move v0, v4

    :cond_11
    if-eqz v0, :cond_0

    move v0, v4

    .line 307
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
