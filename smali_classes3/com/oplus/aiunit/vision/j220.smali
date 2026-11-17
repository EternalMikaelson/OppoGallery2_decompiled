.class public final Lcom/oplus/aiunit/vision/j220;
.super Ljava/lang/Object;
.source "SearchResultCoverLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/searchpage/SearchResultFragment$a;IIIIIILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageView"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j220;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j220;->b:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 22
    .line 23
    iput p3, p0, Lcom/oplus/aiunit/vision/j220;->c:I

    .line 24
    .line 25
    iput p4, p0, Lcom/oplus/aiunit/vision/j220;->d:I

    .line 26
    .line 27
    iput p5, p0, Lcom/oplus/aiunit/vision/j220;->e:I

    .line 28
    .line 29
    iput p6, p0, Lcom/oplus/aiunit/vision/j220;->f:I

    .line 30
    .line 31
    iput p7, p0, Lcom/oplus/aiunit/vision/j220;->g:I

    .line 32
    .line 33
    iput p8, p0, Lcom/oplus/aiunit/vision/j220;->h:I

    .line 34
    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j220;->i:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/oplus/aiunit/vision/j220;->j:I

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/h220;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h220;-><init>(Lcom/oplus/aiunit/vision/j220;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j220;->k:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/i220;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i220;-><init>(Lcom/oplus/aiunit/vision/j220;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j220;->l:Lkotlin/Lazy;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string/jumbo v0, "jc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j220;->i:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x7

    .line 20
    iget v3, p0, Lcom/oplus/aiunit/vision/j220;->f:I

    const/4 v4, 0x2

    .line 23
    const-string v5, "getValue(...)"

    .line 25
    iget v6, p0, Lcom/oplus/aiunit/vision/j220;->g:I

    if-ne v6, v2, :cond_1

    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j220;->k:Lkotlin/Lazy;

    .line 31
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 35
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/wp5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_7

    :cond_1
    const/4 v2, 0x4

    if-ne v6, v2, :cond_2

    .line 49
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j220;->l:Lkotlin/Lazy;

    .line 51
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 55
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/wp5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_7

    .line 66
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 68
    iget v5, p0, Lcom/oplus/aiunit/vision/j220;->e:I

    .line 70
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 74
    sget-object v6, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 76
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    .line 80
    sget-object v6, Lcom/oplus/aiunit/vision/bj40;->O0:Lcom/oplus/aiunit/vision/plt;

    .line 82
    iget v7, p0, Lcom/oplus/aiunit/vision/j220;->d:I

    .line 84
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x3

    .line 95
    iget v11, p0, Lcom/oplus/aiunit/vision/j220;->h:I

    if-eq v3, v4, :cond_7

    const/16 v12, 0x400

    if-eq v3, v12, :cond_4

    if-ne v11, v10, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v2

    .line 107
    :goto_0
    invoke-static {v5, v8, v8}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v5

    goto/16 :goto_5

    .line 113
    :cond_4
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/jvo;->d(Lcom/oplus/aiunit/vision/plt;I)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    .line 118
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_6

    .line 122
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 133
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    goto/16 :goto_5

    :cond_6
    :goto_1
    move-object v5, v1

    goto/16 :goto_5

    :cond_7
    if-ne v11, v10, :cond_8

    .line 142
    sget-object v5, Lcom/oplus/aiunit/vision/fj40;->g:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    .line 145
    :cond_8
    sget-object v5, Lcom/oplus/aiunit/vision/fj40;->f:Lcom/oplus/aiunit/vision/plt;

    .line 147
    :goto_2
    iget v6, p0, Lcom/oplus/aiunit/vision/j220;->c:I

    .line 149
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    .line 153
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    invoke-static {v5}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v7

    .line 160
    instance-of v11, v7, Lcom/oplus/aiunit/vision/znf;

    if-eqz v11, :cond_9

    .line 164
    check-cast v7, Lcom/oplus/aiunit/vision/znf;

    goto :goto_3

    :cond_9
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_a

    .line 170
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object v11

    if-nez v11, :cond_b

    .line 176
    :cond_a
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->i()V

    .line 179
    new-instance v11, Lcom/oplus/aiunit/vision/nxz$a;

    .line 181
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 184
    iput v8, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 186
    iput v9, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 188
    sget-object v8, Lcom/oplus/aiunit/vision/znf;->i1:[Ljava/lang/String;

    .line 190
    invoke-virtual {v8}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v8

    .line 194
    check-cast v8, [Ljava/lang/String;

    .line 196
    iput-object v8, v11, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 198
    const-string v8, "_id = "

    .line 200
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204
    iput-object v6, v11, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 206
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 208
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object v6, v11, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 213
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 215
    invoke-direct {v6, v11}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 218
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 220
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v6

    .line 224
    check-cast v6, Landroid/database/Cursor;

    if-eqz v6, :cond_b

    .line 228
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 234
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v5

    .line 238
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.FaceItem"

    .line 240
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast v5, Lcom/oplus/aiunit/vision/znf;

    goto :goto_4

    :cond_b
    move-object v5, v7

    .line 247
    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_5
    if-nez v5, :cond_c

    .line 252
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->i()V

    .line 255
    const-string p0, "SearchResultCoverLoader"

    .line 257
    const-string p1, "call, mediaItem is null"

    .line 259
    invoke-static {v10, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 263
    :cond_c
    const-class v2, Lcom/oplus/aiunit/vision/znf;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    .line 280
    :cond_d
    iget v9, p0, Lcom/oplus/aiunit/vision/j220;->j:I

    .line 282
    :goto_6
    new-instance v2, Lcom/oplus/aiunit/vision/ml70;

    .line 284
    iget-object v6, p0, Lcom/oplus/aiunit/vision/j220;->a:Landroid/content/Context;

    .line 286
    invoke-direct {v2, v6, v5, v9}, Lcom/oplus/aiunit/vision/ml70;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;I)V

    .line 289
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/ml70;->a(Lcom/oplus/aiunit/vision/a0m;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    .line 296
    :cond_e
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v2

    .line 300
    rem-int/lit16 v5, v2, 0x168

    if-eqz v5, :cond_f

    .line 304
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/bz10;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_f
    :goto_7
    if-eqz p1, :cond_10

    .line 310
    new-instance v2, Lcom/oplus/aiunit/vision/bs90;

    .line 312
    invoke-direct {v2, v0, p1, v3}, Lcom/oplus/aiunit/vision/bs90;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 315
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j220;->b:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 317
    invoke-virtual {p0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    :goto_8
    return-object v1
.end method
