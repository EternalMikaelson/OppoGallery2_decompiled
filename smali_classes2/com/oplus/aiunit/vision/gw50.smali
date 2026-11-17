.class public final synthetic Lcom/oplus/aiunit/vision/gw50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nrq;

.field public final synthetic c:Lcom/oplus/aiunit/vision/qaa;

.field public final synthetic d:Lcom/oplus/aiunit/vision/oek;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nrq;Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/oek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gw50;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gw50;->b:Lcom/oplus/aiunit/vision/nrq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gw50;->c:Lcom/oplus/aiunit/vision/qaa;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gw50;->d:Lcom/oplus/aiunit/vision/oek;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gw50;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gw50;->b:Lcom/oplus/aiunit/vision/nrq;

    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gw50;->c:Lcom/oplus/aiunit/vision/qaa;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gw50;->d:Lcom/oplus/aiunit/vision/oek;

    .line 10
    check-cast p1, [I

    .line 12
    const-string/jumbo v4, "it"

    .line 15
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/iw50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    iget-object p1, v2, Lcom/oplus/aiunit/vision/nrq;->a:[I

    .line 22
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qaa;->b()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/iw50;

    .line 28
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/iw50;-><init>()V

    .line 31
    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_8

    .line 36
    aget v7, p1, v6

    if-eq v7, v0, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    const/16 v8, 0xa

    if-eq v7, v8, :cond_0

    .line 50
    iget-object v7, v3, Lcom/oplus/aiunit/vision/iw50;->a:Ljava/util/ArrayList;

    .line 52
    new-instance v8, Lcom/oplus/aiunit/vision/vzo;

    .line 54
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/qk0;-><init>()V

    .line 57
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 62
    :cond_0
    iget-object v7, v3, Lcom/oplus/aiunit/vision/iw50;->a:Ljava/util/ArrayList;

    .line 64
    new-instance v8, Lcom/oplus/aiunit/vision/yvm;

    .line 66
    sget-object v9, Lcom/oplus/aiunit/vision/w9t;->m5:Lcom/oplus/aiunit/vision/w9t$a;

    .line 68
    const-string v10, "context"

    .line 70
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v10, "configAbility"

    .line 75
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v10, Lcom/oplus/aiunit/vision/w9t;->n5:Lcom/oplus/aiunit/vision/w9t;

    if-eqz v10, :cond_1

    .line 82
    sget-object v9, Lcom/oplus/aiunit/vision/w9t;->n5:Lcom/oplus/aiunit/vision/w9t;

    .line 84
    const-string/jumbo v10, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.config.storage.OtherSystemStorage"

    .line 87
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :cond_1
    monitor-enter v9

    .line 92
    :try_start_0
    sget-object v10, Lcom/oplus/aiunit/vision/w9t;->n5:Lcom/oplus/aiunit/vision/w9t;

    if-nez v10, :cond_2

    .line 96
    new-instance v10, Lcom/oplus/aiunit/vision/w9t;

    .line 98
    invoke-direct {v10, v1, p0}, Lcom/oplus/aiunit/vision/w9t;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;)V

    .line 101
    sput-object v10, Lcom/oplus/aiunit/vision/w9t;->n5:Lcom/oplus/aiunit/vision/w9t;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 106
    :cond_2
    :goto_1
    sget-object v10, Lcom/oplus/aiunit/vision/w9t;->n5:Lcom/oplus/aiunit/vision/w9t;

    .line 108
    const-string/jumbo v11, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.config.storage.OtherSystemStorage"

    .line 111
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v9

    move-object v9, v10

    .line 116
    :goto_2
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/yvm;-><init>(Lcom/oplus/aiunit/vision/b0l;)V

    .line 119
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 123
    :goto_3
    monitor-exit v9

    .line 124
    throw p0

    .line 125
    :cond_3
    iget-object v7, v3, Lcom/oplus/aiunit/vision/iw50;->a:Ljava/util/ArrayList;

    .line 127
    new-instance v8, Lcom/oplus/aiunit/vision/yvm;

    .line 129
    sget-object v9, Lcom/oplus/aiunit/vision/am60;->b:Lcom/oplus/aiunit/vision/am60$c;

    .line 131
    const-string v10, "context"

    .line 133
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v10, Lcom/oplus/aiunit/vision/am60;->c:Lcom/oplus/aiunit/vision/am60;

    if-eqz v10, :cond_4

    .line 140
    sget-object v9, Lcom/oplus/aiunit/vision/am60;->c:Lcom/oplus/aiunit/vision/am60;

    .line 142
    const-string/jumbo v10, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.config.storage.SystemPropStorage"

    .line 145
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 149
    :cond_4
    monitor-enter v9

    .line 150
    :try_start_1
    sget-object v10, Lcom/oplus/aiunit/vision/am60;->c:Lcom/oplus/aiunit/vision/am60;

    if-nez v10, :cond_5

    .line 154
    new-instance v10, Lcom/oplus/aiunit/vision/am60;

    .line 156
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/am60;-><init>(Landroid/content/Context;)V

    .line 159
    sput-object v10, Lcom/oplus/aiunit/vision/am60;->c:Lcom/oplus/aiunit/vision/am60;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 164
    :cond_5
    :goto_4
    sget-object v10, Lcom/oplus/aiunit/vision/am60;->c:Lcom/oplus/aiunit/vision/am60;

    .line 166
    const-string/jumbo v11, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.config.storage.SystemPropStorage"

    .line 169
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    monitor-exit v9

    move-object v9, v10

    .line 174
    :goto_5
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/yvm;-><init>(Lcom/oplus/aiunit/vision/b0l;)V

    .line 177
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 181
    :goto_6
    monitor-exit v9

    .line 182
    throw p0

    .line 183
    :cond_6
    iget-object v7, v3, Lcom/oplus/aiunit/vision/iw50;->a:Ljava/util/ArrayList;

    .line 185
    new-instance v8, Lcom/oplus/aiunit/vision/yvm;

    .line 187
    sget-object v9, Lcom/oplus/aiunit/vision/vj40;->e:Lcom/oplus/aiunit/vision/vj40$a;

    .line 189
    invoke-virtual {v9, v1, v2}, Lcom/oplus/aiunit/vision/vj40$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/vj40;

    move-result-object v9

    .line 193
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/yvm;-><init>(Lcom/oplus/aiunit/vision/b0l;)V

    .line 196
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 200
    :cond_7
    iget-object v7, v3, Lcom/oplus/aiunit/vision/iw50;->a:Ljava/util/ArrayList;

    .line 202
    new-instance v8, Lcom/oplus/aiunit/vision/vzo;

    .line 204
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/qk0;-><init>()V

    .line 207
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v6, v0

    goto/16 :goto_0

    .line 213
    :cond_8
    iget-object p0, v3, Lcom/oplus/aiunit/vision/iw50;->a:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    :goto_8
    if-ge v5, p0, :cond_9

    .line 222
    iget-object p1, v3, Lcom/oplus/aiunit/vision/iw50;->a:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 228
    check-cast p1, Lcom/oplus/aiunit/vision/qk0;

    .line 230
    iget-object v1, v3, Lcom/oplus/aiunit/vision/iw50;->a:Ljava/util/ArrayList;

    add-int/2addr v5, v0

    .line 233
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 237
    check-cast v1, Lcom/oplus/aiunit/vision/qk0;

    .line 239
    iput-object v1, p1, Lcom/oplus/aiunit/vision/qk0;->a:Lcom/oplus/aiunit/vision/qk0;

    goto :goto_8

    :cond_9
    return-object v3
.end method
