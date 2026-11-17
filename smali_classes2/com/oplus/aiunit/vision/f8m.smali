.class public final synthetic Lcom/oplus/aiunit/vision/f8m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x8m;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x8m;Landroid/content/SharedPreferences;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f8m;->a:Lcom/oplus/aiunit/vision/x8m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f8m;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f8m;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/f8m;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f8m;->a:Lcom/oplus/aiunit/vision/x8m;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f8m;->b:Landroid/content/SharedPreferences;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f8m;->c:Ljava/util/ArrayList;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f8m;->d:Ljava/util/ArrayList;

    .line 9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 13
    iget-object p1, v0, Lcom/oplus/aiunit/vision/x8m;->a:Ljava/lang/Object;

    .line 15
    monitor-enter p1

    const/4 p2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 21
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 27
    instance-of v5, v0, Lcom/oplus/aiunit/vision/rye;

    if-nez v5, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    .line 34
    :goto_0
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/x8m;->o(I)Z

    move-result v6

    .line 38
    invoke-virtual {v0, v5, v2}, Lcom/oplus/aiunit/vision/x8m;->y(ILjava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v3

    .line 50
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 54
    instance-of v9, v0, Lcom/oplus/aiunit/vision/rye;

    if-nez v9, :cond_3

    .line 58
    const-string/jumbo v9, "sysSynonymsDicInDB"

    goto :goto_3

    .line 62
    :cond_3
    const-string v9, "engSynonymsDicInDB"

    .line 64
    :goto_3
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 68
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v8

    .line 75
    new-instance v9, Lcom/oplus/aiunit/vision/g8m;

    .line 77
    invoke-direct {v9, v5, v7, v2}, Lcom/oplus/aiunit/vision/g8m;-><init>(IZLjava/util/ArrayList;)V

    .line 80
    invoke-static {v8, p2, v9}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_4
    move v6, v4

    :goto_4
    const/4 v2, 0x2

    if-eqz p0, :cond_9

    .line 90
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 96
    instance-of v5, v0, Lcom/oplus/aiunit/vision/rye;

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v2

    .line 103
    :goto_5
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/x8m;->o(I)Z

    move-result v7

    .line 107
    invoke-virtual {v0, v5, p0}, Lcom/oplus/aiunit/vision/x8m;->y(ILjava/util/ArrayList;)Z

    move-result v8

    if-nez v6, :cond_7

    if-nez v8, :cond_7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    .line 119
    :cond_7
    :goto_6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 123
    instance-of v4, v0, Lcom/oplus/aiunit/vision/rye;

    if-nez v4, :cond_8

    .line 127
    const-string/jumbo v4, "sysRelationalDicInDB"

    goto :goto_7

    .line 131
    :cond_8
    const-string v4, "engRelationalDicInDB"

    .line 133
    :goto_7
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x8m;->g()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/oplus/aiunit/vision/h8m;

    .line 146
    invoke-direct {v1, v5, v8, p0}, Lcom/oplus/aiunit/vision/h8m;-><init>(IZLjava/util/ArrayList;)V

    .line 149
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move v6, v3

    :cond_9
    if-eqz v6, :cond_a

    const/16 p0, 0x8

    .line 157
    invoke-static {p0, v2, p2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 160
    :cond_a
    monitor-exit p1

    return-object p2

    .line 162
    :goto_8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p0
.end method
