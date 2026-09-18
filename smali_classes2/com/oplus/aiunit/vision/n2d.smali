.class public final synthetic Lcom/oplus/aiunit/vision/n2d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/n2d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n2d;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n2d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/n2d;->a:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n2d;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n2d;->c:Ljava/lang/String;

    if-lez v0, :cond_0

    .line 9
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->y:Ljava/util/Map;

    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ry90;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_8

    .line 23
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v:Lkotlin/Lazy;

    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/r0l;

    .line 31
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/r0l;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/q0l;

    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/aiunit/vision/u0d;

    goto/16 :goto_4

    .line 39
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_7

    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ry90;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string/jumbo v3, "topicOwner"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sy90;->e:Ljava/lang/Object;

    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/sy90;->c:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 66
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/CharSequence;

    .line 86
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 92
    iget-object v8, v0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 106
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move v5, v7

    :goto_0
    if-lez v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v7

    .line 127
    :goto_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/sy90;->d:Ljava/util/HashMap;

    .line 129
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 133
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 137
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 147
    check-cast v8, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/CharSequence;

    .line 155
    invoke-static {v9, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 161
    iget-object v9, v0, Lcom/oplus/aiunit/vision/sy90;->f:Ljava/util/HashMap;

    .line 163
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 175
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 183
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    if-lez v8, :cond_4

    move v4, v6

    .line 192
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit v3

    if-ne v4, v6, :cond_7

    goto :goto_4

    .line 198
    :goto_3
    monitor-exit v3

    .line 199
    throw p0

    .line 200
    :cond_7
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->y:Ljava/util/Map;

    .line 202
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ry90;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_8

    .line 214
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v:Lkotlin/Lazy;

    .line 216
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 220
    check-cast v0, Lcom/oplus/aiunit/vision/r0l;

    .line 222
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/r0l;->L(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/q0l;

    move-result-object p0

    .line 226
    check-cast p0, Lcom/oplus/aiunit/vision/u0d;

    .line 228
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
