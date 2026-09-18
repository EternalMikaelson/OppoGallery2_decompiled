.class public final Lcom/oplus/aiunit/vision/q5i;
.super Ljava/lang/Object;
.source "GallerySearchHost.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/api/IAndesSearchKit$IStub;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/a53;


# virtual methods
.method public final call(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/o5i;

    .line 8
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/o5i;-><init>(Landroid/os/Bundle;)V

    .line 11
    const-string v2, "GallerySearchHost"

    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    const-string/jumbo v1, "key_method"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string/jumbo v4, "key_method_complete"

    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 48
    const-string/jumbo v1, "param_complete_type"

    .line 51
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 55
    const-string/jumbo v2, "param_complete_query"

    .line 58
    const-string v3, ""

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string/jumbo v3, "param_complete_extras"

    .line 67
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q5i;->a:Lcom/oplus/aiunit/vision/a53;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string/jumbo v3, "query"

    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a53;->a:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 109
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a53;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 122
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 133
    check-cast v6, Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;

    .line 135
    invoke-interface {v6}, Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;->getCompletionType()I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 141
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p0, v4

    goto :goto_1

    .line 147
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 151
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 157
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;

    if-eqz p1, :cond_6

    .line 171
    invoke-interface {v1, v2, p1}, Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;->queryComplete(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 176
    :cond_6
    invoke-interface {v1, v2}, Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;->queryComplete(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 180
    :goto_3
    check-cast v1, Ljava/util/Collection;

    .line 182
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 186
    :cond_7
    const-string/jumbo p0, "param_complete_result"

    .line 189
    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    .line 193
    :cond_8
    const-string/jumbo p0, "key_method_execute_sql"

    .line 196
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 202
    const-string/jumbo p0, "param_execute_sql"

    .line 205
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 211
    new-instance p1, Lcom/oplus/aiunit/vision/q300$a;

    .line 213
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 216
    iput v5, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x14

    .line 220
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 222
    iput-object p0, p1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 224
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p0, p1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 231
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 233
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 236
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 238
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 242
    check-cast p0, Landroid/database/Cursor;

    .line 244
    const-string/jumbo p1, "param_execute_sql_result"

    .line 247
    invoke-static {p0}, Lcom/oplus/andes/search/kit/sdk/utils/CursorUtil;->cursorToContentValues(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    .line 251
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    :goto_4
    return-object v0

    .line 255
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/p5i;

    .line 257
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/p5i;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method
