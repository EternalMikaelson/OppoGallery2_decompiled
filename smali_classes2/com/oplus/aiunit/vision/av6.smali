.class public final synthetic Lcom/oplus/aiunit/vision/av6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/av6;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    .line 2
    const-string v1, "album_id = "

    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->z()I

    move-result v2

    .line 8
    sget-object v3, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 19
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 22
    iput v0, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 24
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    iput-object v2, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/uv6;->i:[Ljava/lang/String;

    .line 42
    iput-object v2, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/mb2;

    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v2, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 53
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 56
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 58
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, v4

    .line 76
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 81
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 91
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x3

    .line 96
    const-string v7, "CacheAlbumHelper"

    if-eqz v5, :cond_1

    .line 100
    new-instance v8, Lcom/oplus/aiunit/vision/ev6;

    .line 102
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {v7, v6, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 108
    :cond_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    .line 115
    :cond_2
    check-cast v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    if-eqz v2, :cond_7

    .line 119
    iget v5, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    and-int/2addr v5, v0

    const/4 v8, 0x0

    if-ne v5, v0, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v8

    .line 128
    :goto_3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/av6;->a:Z

    if-eqz p0, :cond_4

    if-nez v5, :cond_4

    .line 134
    new-instance v5, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 136
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->z()I

    move-result v9

    .line 140
    const-string v10, "/.CloudShareAlbumSet"

    .line 142
    invoke-direct {v5, v9, v8, v4, v10}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v8, Lcom/oplus/aiunit/vision/cda;->j:Lkotlin/Lazy;

    .line 147
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Number;

    .line 153
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 157
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 161
    invoke-static {v8, v5, v3, v3}, Lcom/oplus/aiunit/vision/uv6;->l(ILjava/util/List;ZZ)V

    :cond_4
    if-nez p0, :cond_5

    .line 166
    iget p0, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    and-int/lit8 v5, p0, 0x4

    if-ne v5, v0, :cond_5

    and-int/lit8 p0, p0, -0x5

    .line 174
    iget v2, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 176
    :try_start_1
    new-instance v5, Lcom/oplus/aiunit/vision/is90$a;

    .line 178
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 181
    iput v0, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 183
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    iput-object v0, v5, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 199
    new-instance v0, Lcom/oplus/aiunit/vision/iv6;

    .line 201
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iv6;-><init>(I)V

    .line 204
    iput-object v0, v5, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 206
    const-string/jumbo v0, "no-notify"

    .line 209
    const-string v1, "1"

    .line 211
    iget-object v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 213
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 218
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 221
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/oplus/aiunit/vision/jv6;

    .line 227
    invoke-direct {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/jv6;-><init>(IILjava/lang/Integer;)V

    .line 230
    invoke-static {v1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 241
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 243
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 247
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 251
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 257
    new-instance v0, Lcom/oplus/aiunit/vision/kv6;

    .line 259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-static {v7, v6, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 265
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_6

    goto :goto_5

    .line 270
    :cond_6
    const-string p0, "context"

    .line 272
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    .line 276
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 280
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/shared_album_switch"

    .line 282
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const v1, 0x8000

    .line 289
    invoke-virtual {p0, v0, v4, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 292
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
