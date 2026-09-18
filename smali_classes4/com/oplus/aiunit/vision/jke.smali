.class public final Lcom/oplus/aiunit/vision/jke;
.super Ljava/lang/Object;
.source "EliminateEntranceHelper.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jke;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/gke;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jke;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/hke;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hke;-><init>(Lcom/oplus/aiunit/vision/jke;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jke;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/ike;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ike;-><init>(Lcom/oplus/aiunit/vision/jke;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jke;->d:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/r2f;)V
    .locals 8

    .line 1
    const-string v0, "imageSize"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "displayRect"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "listener"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jke;->b:Lkotlin/Lazy;

    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jke;->c:Lkotlin/Lazy;

    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/kk;

    .line 38
    new-instance v3, Lcom/oplus/aiunit/vision/jke$a;

    .line 40
    invoke-direct {v3, p3, p0, p1}, Lcom/oplus/aiunit/vision/jke$a;-><init>(Lcom/oplus/aiunit/vision/r2f;Lcom/oplus/aiunit/vision/jke;Landroid/util/Size;)V

    .line 43
    iput-object v3, v2, Lcom/oplus/aiunit/vision/kk;->e:Lcom/oplus/aiunit/vision/jke$a;

    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Lcom/oplus/aiunit/vision/kk;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p3, "displayRectF"

    .line 59
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p3, Lcom/oplus/aiunit/vision/pl;->g:Lcom/oplus/aiunit/vision/pl;

    .line 64
    iget-boolean p3, p3, Lcom/oplus/aiunit/vision/f15;->f:Z

    if-eqz p3, :cond_0

    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/s1j;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string p1, "AIEliminateEntranceHelper"

    const/4 p2, 0x2

    .line 76
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 80
    :cond_0
    new-instance p3, Lcom/oplus/aiunit/vision/y300$a;

    .line 82
    invoke-direct {p3}, Lcom/oplus/aiunit/vision/u9k$a$a;-><init>()V

    .line 85
    const-string v0, "alertChainBuilder"

    .line 87
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/mw2;

    .line 92
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/mw2;-><init>(Lcom/oplus/aiunit/vision/y300$a;)V

    .line 95
    new-instance p3, Lcom/oplus/aiunit/vision/ql;

    .line 97
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kk;->d:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 99
    invoke-direct {p3, v1}, Lcom/oplus/aiunit/vision/ql;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 102
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 105
    new-instance p3, Lcom/oplus/aiunit/vision/kw90;

    .line 107
    invoke-direct {p3, v1}, Lcom/oplus/aiunit/vision/kw90;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 110
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 113
    new-instance p3, Lcom/oplus/aiunit/vision/y9z;

    .line 115
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_eliminate_statement:I

    .line 117
    invoke-direct {p3, v1, v2}, Lcom/oplus/aiunit/vision/y9z;-><init>(Landroid/content/Context;I)V

    .line 120
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 123
    new-instance p3, Lcom/oplus/aiunit/vision/oke;

    .line 125
    invoke-direct {p3, v1, p1}, Lcom/oplus/aiunit/vision/oke;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/util/Size;)V

    .line 128
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 131
    new-instance v2, Lcom/oplus/aiunit/vision/xnq;

    .line 133
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_no_network_tips_content:I

    .line 135
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_no_network_tips_title:I

    .line 137
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kk;->d:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 142
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/xnq;-><init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/sk1$f;I)V

    .line 145
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 148
    new-instance p1, Lcom/oplus/aiunit/vision/ni;

    .line 150
    invoke-direct {p1, v1, p2}, Lcom/oplus/aiunit/vision/ni;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/graphics/RectF;)V

    .line 153
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 156
    new-instance p1, Lcom/oplus/aiunit/vision/cm;

    .line 158
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/cm;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 161
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 164
    new-instance p1, Lcom/oplus/aiunit/vision/sk;

    .line 166
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/sk;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 172
    new-instance p1, Lcom/oplus/aiunit/vision/oc0;

    .line 174
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/oc0;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 177
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 180
    new-instance p1, Lcom/oplus/aiunit/vision/ol;

    .line 182
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/ol;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 185
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 188
    new-instance p1, Lcom/oplus/aiunit/vision/gi;

    .line 190
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/gi;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 193
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 196
    new-instance p1, Lcom/oplus/aiunit/vision/vc0;

    .line 198
    invoke-direct {p1, v1, p2}, Lcom/oplus/aiunit/vision/vc0;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/graphics/RectF;)V

    .line 201
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 204
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zot;->c:Lcom/oplus/aiunit/vision/mw2;

    .line 206
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kk;->f:Lcom/oplus/aiunit/vision/jk;

    .line 208
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->c(Lcom/oplus/aiunit/vision/t9k;)V

    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/zot;->b:Z

    .line 214
    new-instance v5, Lcom/oplus/aiunit/vision/ek;

    .line 216
    invoke-direct {v5, v0, p0}, Lcom/oplus/aiunit/vision/ek;-><init>(Lcom/oplus/aiunit/vision/mw2;Lcom/oplus/aiunit/vision/kk;)V

    .line 219
    const-string p0, "context"

    .line 221
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string/jumbo p0, "nextAction"

    .line 226
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v6, Lcom/oplus/aiunit/vision/pa0;

    .line 231
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/pa0;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 238
    new-instance v2, Lcom/oplus/aiunit/vision/qa0;

    const/4 v7, 0x0

    .line 241
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/qa0;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 246
    invoke-static {p1, v2, p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 250
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jke;->d:Lkotlin/Lazy;

    .line 252
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 256
    check-cast p2, Lcom/oplus/aiunit/vision/qsq;

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iput-object p3, p2, Lcom/oplus/aiunit/vision/qsq;->d:Lcom/oplus/aiunit/vision/r2f;

    .line 266
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 270
    check-cast p0, Lcom/oplus/aiunit/vision/qsq;

    .line 272
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qsq;->a(Landroid/util/Size;)V

    return-void
.end method
