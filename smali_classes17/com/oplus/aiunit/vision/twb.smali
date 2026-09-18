.class public final Lcom/oplus/aiunit/vision/twb;
.super Lcom/oplus/aiunit/vision/d0c;
.source "DmpOcrPagesContentProcessor.kt"


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contentValuePairList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/swb;

    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/swb;-><init>(Ljava/util/List;)V

    .line 19
    const-string v1, "DmpOcrPagesContentProcessor"

    const/4 v2, 0x3

    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lkotlin/Pair;

    .line 48
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/ContentValues;

    .line 54
    const-string v4, "c0_data"

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d0c;->a:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 95
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/c0c;

    const/4 v3, 0x4

    .line 98
    invoke-direct {v0, p1, v3}, Lcom/oplus/aiunit/vision/c0c;-><init>(Ljava/util/HashSet;I)V

    .line 101
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    new-instance v0, Landroid/os/Bundle;

    .line 106
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-class v1, Ljava/lang/String;

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 119
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 131
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 138
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 157
    new-array p1, p1, [Ljava/lang/String;

    .line 159
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 163
    check-cast p1, [Ljava/lang/String;

    .line 165
    const-string/jumbo v1, "path"

    .line 168
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 172
    :cond_7
    const-class v1, Ljava/lang/Long;

    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 178
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 190
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 197
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 207
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Long"

    .line 210
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    check-cast v2, Ljava/lang/Long;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 222
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p1

    .line 226
    const-string/jumbo v1, "media_id"

    .line 229
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 232
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 236
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 246
    check-cast p1, Lcom/oplus/aiunit/vision/rfk;

    .line 248
    invoke-interface {p1, v3, v0}, Lcom/oplus/aiunit/vision/rfk;->a(ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contentValuePairList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/qwb;

    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qwb;-><init>(Ljava/util/List;)V

    .line 19
    const-string v1, "DmpOcrPagesContentProcessor"

    const/4 v2, 0x3

    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lkotlin/Pair;

    .line 48
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Landroid/content/ContentValues;

    .line 54
    const-string v5, "c0_data"

    .line 56
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Landroid/content/ContentValues;

    .line 69
    const-string v6, "c1invalid"

    .line 71
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 75
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Landroid/content/ContentValues;

    .line 81
    const-string v6, "c3content"

    .line 83
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_3

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d0c;->a:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_5

    .line 125
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/c0c;

    const/4 v3, 0x4

    .line 128
    invoke-direct {p1, v0, v3}, Lcom/oplus/aiunit/vision/c0c;-><init>(Ljava/util/HashSet;I)V

    .line 131
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    new-instance p1, Landroid/os/Bundle;

    .line 136
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-class v1, Ljava/lang/String;

    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 149
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 168
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 187
    new-array v0, v0, [Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, [Ljava/lang/String;

    .line 195
    const-string/jumbo v1, "path"

    .line 198
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 202
    :cond_8
    const-class v1, Ljava/lang/Long;

    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 208
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 220
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 227
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 237
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Long"

    .line 240
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast v2, Ljava/lang/Long;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 252
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v0

    .line 256
    const-string/jumbo v1, "media_id"

    .line 259
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 262
    :cond_a
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 266
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 276
    check-cast v0, Lcom/oplus/aiunit/vision/rfk;

    .line 278
    invoke-interface {v0, v3, p1}, Lcom/oplus/aiunit/vision/rfk;->a(ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contentValuePairList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/rwb;

    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rwb;-><init>(Ljava/util/List;)V

    .line 19
    const-string v1, "DmpOcrPagesContentProcessor"

    const/4 v2, 0x3

    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lkotlin/Pair;

    .line 48
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Landroid/content/ContentValues;

    if-eqz v4, :cond_1

    .line 56
    const-string v5, "c0_data"

    .line 58
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Landroid/content/ContentValues;

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 82
    check-cast v5, Landroid/content/ContentValues;

    .line 84
    const-string v6, "c3content"

    .line 86
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 94
    check-cast v3, Landroid/content/ContentValues;

    if-eqz v3, :cond_4

    .line 98
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 104
    :goto_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 110
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 120
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d0c;->a:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    .line 130
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/c0c;

    const/4 v3, 0x4

    .line 133
    invoke-direct {p1, v0, v3}, Lcom/oplus/aiunit/vision/c0c;-><init>(Ljava/util/HashSet;I)V

    .line 136
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    new-instance p1, Landroid/os/Bundle;

    .line 141
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-class v1, Ljava/lang/String;

    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 192
    new-array v0, v0, [Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, [Ljava/lang/String;

    .line 200
    const-string/jumbo v1, "path"

    .line 203
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    .line 207
    :cond_8
    const-class v1, Ljava/lang/Long;

    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 213
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 225
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 232
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 242
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Long"

    .line 245
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast v2, Ljava/lang/Long;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 257
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v0

    .line 261
    const-string/jumbo v1, "media_id"

    .line 264
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 267
    :cond_a
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 271
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 277
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 281
    check-cast v0, Lcom/oplus/aiunit/vision/rfk;

    .line 283
    invoke-interface {v0, v3, p1}, Lcom/oplus/aiunit/vision/rfk;->a(ILandroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    :goto_6
    return-void
.end method
