.class public final synthetic Lcom/oplus/aiunit/vision/kzc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/EditingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kzc;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kzc;->a:Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 3
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;

    .line 5
    sget v0, Lcom/oplus/gallery/photoeditor/EditingFragment;->X0:I

    .line 7
    const-string v0, "it"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/EditingFragment;->O0:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/qc20;

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/izc;

    .line 22
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/izc;-><init>(Lcom/oplus/gallery/photoeditor/EditingFragment;)V

    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/jzc;

    .line 27
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/jzc;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;Lcom/oplus/gallery/photoeditor/EditingFragment;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p0, "before"

    .line 35
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p0, "after"

    .line 40
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qc20;->a:Lcom/oplus/aiunit/vision/lft;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string p1, "before"

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p1, "after"

    .line 55
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lft;->e:Ljava/util/Stack;

    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    const-string p0, "PageNavigatorImpl"

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/ift;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 74
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lft;->f:Ljava/lang/Object;

    .line 81
    monitor-enter p1

    .line 82
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lft;->e:Ljava/util/Stack;

    .line 86
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Lcom/oplus/aiunit/vision/lft$a;

    .line 92
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    .line 116
    :cond_1
    check-cast v0, Lcom/oplus/aiunit/vision/lft$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_2

    .line 120
    monitor-exit p1

    goto/16 :goto_5

    .line 123
    :cond_2
    monitor-exit p1

    .line 124
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lft;->c()Lcom/oplus/aiunit/vision/lft$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 130
    iget v3, p1, Lcom/oplus/aiunit/vision/lft$a;->a:I

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    .line 134
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/izc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lft;->b()Lcom/oplus/aiunit/vision/lft$b;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/lft$b;->b(Lcom/oplus/aiunit/vision/lft$a;)V

    if-eqz p1, :cond_4

    .line 150
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lft;->b()Lcom/oplus/aiunit/vision/lft$b;

    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/lft$b;->a(Lcom/oplus/aiunit/vision/lft$a;)V

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lft;->a()V

    .line 160
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lft$a;->b:Ljava/util/List;

    .line 162
    check-cast v0, Ljava/lang/Iterable;

    if-eqz p1, :cond_5

    .line 166
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lft$a;->b:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 170
    check-cast p1, Ljava/util/Collection;

    goto :goto_2

    .line 173
    :cond_5
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 177
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 183
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 191
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lcom/oplus/aiunit/vision/ld20;

    .line 203
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lft;->c:Lcom/oplus/aiunit/vision/rc20;

    .line 205
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ld20;->a:Ljava/lang/Class;

    .line 207
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/rc20;->a(Ljava/lang/Class;)Lcom/oplus/gallery/foundation/archv2/section/Section;

    move-result-object v0

    .line 211
    iget-object v1, v0, Lcom/oplus/gallery/foundation/archv2/section/Section;->a:Lcom/oplus/aiunit/vision/rc20$a;

    if-eqz v1, :cond_6

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 219
    const-string/jumbo v5, "sectionClazz"

    .line 221
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v5, "section"

    .line 226
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rc20$a;->a:Lcom/oplus/aiunit/vision/rc20;

    .line 231
    iget-object v5, v1, Lcom/oplus/aiunit/vision/rc20;->h:Ljava/lang/Object;

    .line 233
    monitor-enter v5

    .line 234
    :try_start_2
    iget-object v6, v1, Lcom/oplus/aiunit/vision/rc20;->c:Ljava/util/HashMap;

    .line 236
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v6, v1, Lcom/oplus/aiunit/vision/rc20;->b:Ljava/util/HashMap;

    .line 241
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v6, v1, Lcom/oplus/aiunit/vision/rc20;->e:Ljava/util/HashMap;

    .line 246
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rc20;->d:Ljava/util/HashMap;

    .line 251
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 255
    check-cast v1, Lcom/oplus/gallery/foundation/archv2/section/Section;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    monitor-exit v5

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 260
    monitor-exit v5

    .line 261
    throw p0

    .line 262
    :cond_6
    :goto_4
    iput-object v4, v0, Lcom/oplus/gallery/foundation/archv2/section/Section;->a:Lcom/oplus/aiunit/vision/rc20$a;

    goto :goto_3

    .line 265
    :cond_7
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/lft;->d(Lkotlin/jvm/functions/Function1;)V

    .line 268
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    .line 272
    monitor-exit p1

    .line 273
    throw p0
.end method
