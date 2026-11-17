.class public final Lcom/oplus/aiunit/vision/qc20;
.super Ljava/lang/Object;
.source "SectionPageManager.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lft;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rc20;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rc20;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 2
    const-string/jumbo v1, "sectionBus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "strategies"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sectionPool"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/lft;

    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->m0()Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {v1, v2, p2, v0}, Lcom/oplus/aiunit/vision/lft;-><init>(Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;Ljava/util/Map;Lcom/oplus/aiunit/vision/rc20;)V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/qc20;->a:Lcom/oplus/aiunit/vision/lft;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc20;->a:Lcom/oplus/aiunit/vision/lft;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p0, "PageNavigatorImpl"

    .line 12
    const-string/jumbo p1, "launch: Invalid id, can not launch an invalid page."

    .line 15
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lft;->c()Lcom/oplus/aiunit/vision/lft$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    iget v3, v2, Lcom/oplus/aiunit/vision/lft$a;->a:I

    if-ne v3, p1, :cond_1

    .line 29
    const-string p0, "PageNavigatorImpl"

    .line 31
    const-string/jumbo p1, "launch: The strategyID is same as current one, can not launch same page twice."

    .line 34
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lft;->b:Ljava/util/Map;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lcom/oplus/aiunit/vision/jek;

    if-eqz v3, :cond_a

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/lft$a;

    .line 54
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/jek;->f()I

    move-result v4

    .line 58
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/jek;->l()Ljava/util/List;

    move-result-object v5

    .line 62
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/jek;->x()I

    move-result v3

    .line 66
    invoke-direct {p1, v4, v3, v5}, Lcom/oplus/aiunit/vision/lft$a;-><init>(IILjava/util/List;)V

    if-eqz v2, :cond_2

    .line 71
    iget v1, v2, Lcom/oplus/aiunit/vision/lft$a;->c:I

    :cond_2
    if-ge v1, v3, :cond_4

    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lft;->b()Lcom/oplus/aiunit/vision/lft$b;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/lft$b;->b(Lcom/oplus/aiunit/vision/lft$a;)V

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lft;->b()Lcom/oplus/aiunit/vision/lft$b;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/lft$b;->a(Lcom/oplus/aiunit/vision/lft$a;)V

    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lft;->a()V

    .line 94
    new-instance v0, Lcom/oplus/aiunit/vision/jft;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lft;->d(Lkotlin/jvm/functions/Function1;)V

    .line 102
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lft;->f:Ljava/lang/Object;

    .line 104
    monitor-enter v0

    .line 105
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lft;->e:Ljava/util/Stack;

    .line 107
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    check-cast p0, Lcom/oplus/aiunit/vision/lft$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v0

    .line 117
    throw p0

    :cond_4
    if-ne v1, v3, :cond_9

    .line 120
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lft;->f:Ljava/lang/Object;

    .line 122
    monitor-enter v1

    .line 123
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lft;->e:Ljava/util/Stack;

    .line 127
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/oplus/aiunit/vision/lft$a;

    .line 133
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 139
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 145
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 149
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, v0

    .line 156
    :cond_5
    check-cast v2, Lcom/oplus/aiunit/vision/lft$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 158
    monitor-exit v1

    if-eqz v2, :cond_6

    .line 161
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lft;->b()Lcom/oplus/aiunit/vision/lft$b;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/lft$b;->b(Lcom/oplus/aiunit/vision/lft$a;)V

    goto :goto_1

    .line 169
    :cond_6
    const-string v1, "PageNavigatorImpl"

    .line 171
    const-string v3, "[replacePage] do not exist old page."

    .line 173
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lft;->b()Lcom/oplus/aiunit/vision/lft$b;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/lft$b;->a(Lcom/oplus/aiunit/vision/lft$a;)V

    .line 183
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lft;->a()V

    if-eqz v2, :cond_8

    .line 188
    iget-object v0, v2, Lcom/oplus/aiunit/vision/lft$a;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lft$a;->b:Ljava/util/List;

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 202
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 212
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 222
    check-cast v1, Lcom/oplus/aiunit/vision/ld20;

    .line 224
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lft;->c:Lcom/oplus/aiunit/vision/rc20;

    .line 226
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ld20;->a:Ljava/lang/Class;

    .line 228
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/rc20;->a(Ljava/lang/Class;)Lcom/oplus/gallery/foundation/archv2/section/Section;

    move-result-object v1

    .line 232
    iget-object v2, v1, Lcom/oplus/gallery/foundation/archv2/section/Section;->a:Lcom/oplus/aiunit/vision/rc20$a;

    if-eqz v2, :cond_7

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 240
    const-string/jumbo v4, "sectionClazz"

    .line 243
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v4, "section"

    .line 249
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rc20$a;->a:Lcom/oplus/aiunit/vision/rc20;

    .line 254
    iget-object v4, v2, Lcom/oplus/aiunit/vision/rc20;->h:Ljava/lang/Object;

    .line 256
    monitor-enter v4

    .line 257
    :try_start_3
    iget-object v5, v2, Lcom/oplus/aiunit/vision/rc20;->c:Ljava/util/HashMap;

    .line 259
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v5, v2, Lcom/oplus/aiunit/vision/rc20;->b:Ljava/util/HashMap;

    .line 264
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v5, v2, Lcom/oplus/aiunit/vision/rc20;->d:Ljava/util/HashMap;

    .line 269
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rc20;->e:Ljava/util/HashMap;

    .line 274
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 278
    check-cast v1, Lcom/oplus/gallery/foundation/archv2/section/Section;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 280
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 283
    monitor-exit v4

    .line 284
    throw p0

    .line 285
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/jft;

    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lft;->d(Lkotlin/jvm/functions/Function1;)V

    .line 293
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lft;->f:Ljava/lang/Object;

    .line 295
    monitor-enter v0

    .line 296
    :try_start_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lft;->e:Ljava/util/Stack;

    .line 298
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 302
    check-cast p0, Lcom/oplus/aiunit/vision/lft$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 304
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    .line 307
    monitor-exit v0

    .line 308
    throw p0

    :catchall_4
    move-exception p0

    .line 310
    monitor-exit v1

    .line 311
    throw p0

    .line 312
    :cond_9
    new-instance p0, Lcom/oplus/gallery/foundation/archv2/PageLaunchException;

    .line 314
    const-string p1, "Going to a page which level :"

    .line 316
    const-string v0, " is smaller than current page : "

    .line 318
    const-string v2, ", make sure launch a page with larger level."

    .line 320
    invoke-static {p1, v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/archv2/PageLaunchException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0

    .line 328
    :cond_a
    new-instance p0, Lcom/oplus/gallery/foundation/archv2/PageNoFoundException;

    .line 330
    const-string v0, "Does not match any strategy : "

    .line 332
    const-string v1, " , make sure it\'s exists."

    .line 334
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/archv2/PageNoFoundException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p0
.end method
