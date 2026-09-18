.class public final synthetic Lcom/oplus/aiunit/vision/oyb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lxb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oyb;->a:Lcom/oplus/aiunit/vision/lxb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oyb;->a:Lcom/oplus/aiunit/vision/lxb;

    .line 3
    const-string v1, "DmpSearchSyncHelper"

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 7
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/kzb;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/uyb;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    .line 32
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/dy6;->a:Lcom/oplus/aiunit/vision/dy6;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x3e7

    const/4 v5, 0x1

    .line 40
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/dy6;->b(II)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string/jumbo v8, "media_id IN "

    if-nez v7, :cond_1

    .line 53
    :try_start_1
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    move-object v9, v7

    .line 58
    check-cast v9, Ljava/lang/Iterable;

    .line 60
    const-string v10, ","

    .line 62
    const-string v11, "("

    .line 64
    const-string v12, ")"

    const/4 v13, 0x0

    const/16 v14, 0x38

    .line 69
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    .line 73
    new-instance v9, Landroid/os/Bundle;

    .line 75
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string/jumbo v10, "selection"

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v7, Lcom/oplus/aiunit/vision/kzb;->a:Lcom/oplus/aiunit/vision/kzb;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/kzb;->b()Lcom/oplus/aiunit/vision/kzb$a;

    move-result-object v7

    .line 105
    new-instance v10, Landroid/os/Message;

    .line 107
    invoke-direct {v10}, Landroid/os/Message;-><init>()V

    .line 110
    iput v5, v10, Landroid/os/Message;->what:I

    .line 112
    iput-object v9, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    invoke-virtual {v7, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 121
    invoke-static {v5}, Lcom/oplus/aiunit/vision/dy6;->a(Ljava/util/Set;)V

    .line 124
    new-instance v5, Lcom/oplus/aiunit/vision/eyb;

    .line 126
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/eyb;-><init>(Ljava/util/LinkedHashMap;)V

    .line 129
    invoke-static {v5, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    new-instance p0, Lcom/oplus/aiunit/vision/fyb;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v0, 0x2

    .line 148
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/dy6;->b(II)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v9, v4

    .line 164
    check-cast v9, Ljava/lang/Iterable;

    .line 166
    const-string v10, ","

    .line 168
    const-string v11, "("

    .line 170
    const-string v12, ")"

    const/4 v13, 0x0

    const/16 v14, 0x38

    .line 175
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/lxb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 195
    check-cast p0, Landroid/database/Cursor;

    .line 197
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 201
    invoke-static {v4}, Lcom/oplus/aiunit/vision/dy6;->a(Ljava/util/Set;)V

    .line 204
    new-instance v4, Lcom/oplus/aiunit/vision/gyb;

    .line 206
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/gyb;-><init>(Ljava/util/LinkedHashMap;)V

    .line 209
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 213
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/iyb;

    .line 215
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iyb;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 218
    invoke-static {v1, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 222
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/hyb;

    .line 224
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hyb;-><init>(Ljava/lang/IllegalStateException;)V

    .line 227
    invoke-static {v1, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-object v2
.end method
