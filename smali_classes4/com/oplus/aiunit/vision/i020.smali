.class public final Lcom/oplus/aiunit/vision/i020;
.super Ljava/lang/Object;
.source "SearchImpl.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g020;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g020;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i020;->a:Lcom/oplus/aiunit/vision/g020;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/i020;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/i020;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "pluginName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string/jumbo v2, "key_data_type"

    .line 26
    const-string/jumbo v3, "method_log_level_change"

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v2, "param_log_level"

    const/4 v3, 0x2

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    invoke-interface {v0, v1}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->onDataChange(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_2
    sget-object p1, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/l53;

    .line 56
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l53;-><init>(Lcom/oplus/aiunit/vision/m53;)V

    .line 59
    const-string/jumbo v1, "registerMediaDataObserver"

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/vision/m53;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i020;->a:Lcom/oplus/aiunit/vision/g020;

    .line 67
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g020;->i:Lkotlin/Lazy;

    .line 69
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$a;

    .line 75
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g020;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string/jumbo v2, "listener"

    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v2, :cond_2

    .line 90
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 95
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    :cond_2
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i020;->a:Lcom/oplus/aiunit/vision/g020;

    .line 106
    sget-object v1, Lcom/oplus/aiunit/vision/x63;->j:Lcom/oplus/aiunit/vision/x63;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v1, Lcom/oplus/aiunit/vision/x63;->l:Lcom/oplus/aiunit/vision/x63$b;

    .line 113
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/g020;->d(Lcom/oplus/aiunit/vision/g020;Lcom/oplus/aiunit/vision/x63$b;)V

    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/bn40;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    const-string/jumbo v1, "sqliteRetrieval"

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, p1, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz v1, :cond_4

    .line 131
    invoke-interface {v1, v0}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->registerAbility(Lcom/oplus/andes/search/kit/api/ability/IBizAbility;)V

    .line 134
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/i020;->b:Z

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i020;->a:Lcom/oplus/aiunit/vision/g020;

    .line 140
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g020;->b()V

    .line 143
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 149
    const-string/jumbo v3, "is_region_cn"

    .line 152
    invoke-interface {v0, v3, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 165
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/lf3;

    .line 167
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i020;->a:Lcom/oplus/aiunit/vision/g020;

    .line 169
    iget-object v3, v3, Lcom/oplus/aiunit/vision/g020;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    xor-int/2addr v1, v2

    .line 172
    invoke-direct {v0, v3, v1}, Lcom/oplus/aiunit/vision/lf3;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Z)V

    .line 175
    const-string/jumbo v1, "spamAbility"

    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v1, p1, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz v1, :cond_7

    .line 185
    invoke-interface {v1, v0}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->registerAbility(Lcom/oplus/andes/search/kit/api/ability/IBizAbility;)V

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i020;->a:Lcom/oplus/aiunit/vision/g020;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v2, Lcom/oplus/aiunit/vision/g7m;

    .line 200
    iget-object v3, v0, Lcom/oplus/aiunit/vision/g020;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 202
    iget-object v4, v0, Lcom/oplus/aiunit/vision/g020;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 204
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/g7m;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v2, Lcom/oplus/aiunit/vision/d82;

    .line 212
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/d82;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v2, Lcom/oplus/aiunit/vision/z6b;

    .line 220
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/z6b;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v2, Lcom/oplus/aiunit/vision/a6g;

    .line 228
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g020;->b:Lcom/oplus/aiunit/vision/f6g;

    .line 230
    invoke-direct {v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/a6g;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/f6g;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v0, Lcom/oplus/aiunit/vision/i2n;

    .line 238
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/i2n;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v0, Lcom/oplus/aiunit/vision/wzo;

    .line 246
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/wzo;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v0, Lcom/oplus/aiunit/vision/irt;

    .line 254
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/irt;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 257
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    const-string v0, "completionAbilities"

    .line 262
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m53;->d:Lcom/oplus/aiunit/vision/q5i;

    if-eqz p1, :cond_8

    .line 269
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q5i;->a:Lcom/oplus/aiunit/vision/a53;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iput-object v1, p1, Lcom/oplus/aiunit/vision/a53;->a:Ljava/util/ArrayList;

    .line 282
    :cond_8
    const-string p1, "Search.SearchImpl"

    .line 284
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/i020;->c:J

    .line 286
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 293
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i020;->a:Lcom/oplus/aiunit/vision/g020;

    .line 295
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g020;->f:Ljava/lang/String;

    .line 297
    const-string v0, "[initAndeSearchSdk] costTime:"

    .line 299
    const-string v1, ", thread:"

    .line 301
    invoke-static {v0, v2, v3, v1, p0}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 306
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
