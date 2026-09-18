.class public final Lcom/oplus/aiunit/vision/f050;
.super Ljava/lang/Object;
.source "StickerImageLoader.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ct00;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ct00;

    move-result-object p1

    .line 13
    const-string/jumbo v0, "with(...)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f050;->a:Lcom/oplus/aiunit/vision/ct00;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f050;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "https://"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "toLowerCase(...)"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, ".webp"

    .line 15
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const-string v0, ".webp?"

    .line 23
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    const-string v0, "imageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 7
    const-string v1, "StickerImageLoader"

    if-eqz p2, :cond_c

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/f050;->a(Ljava/lang/String;)Z

    move-result v2

    .line 23
    const-string v3, "/"

    if-eqz v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move-object v2, p2

    goto :goto_1

    .line 36
    :cond_2
    const-string v2, "file:///android_asset/"

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :goto_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/f050;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    invoke-static {p2}, Lcom/oplus/aiunit/vision/f050;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 54
    sget-object v4, Lcom/oplus/aiunit/vision/ktb;->c:Lcom/oplus/aiunit/vision/ktb$c;

    goto :goto_2

    .line 57
    :cond_3
    sget-object v4, Lcom/oplus/aiunit/vision/ktb;->a:Lcom/oplus/aiunit/vision/ktb$a;

    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p2}, Lcom/oplus/aiunit/vision/f050;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 66
    sget-object v4, Lcom/oplus/aiunit/vision/ktb;->c:Lcom/oplus/aiunit/vision/ktb$c;

    goto :goto_2

    .line 69
    :cond_5
    sget-object v4, Lcom/oplus/aiunit/vision/ktb;->b:Lcom/oplus/aiunit/vision/ktb$b;

    .line 71
    :goto_2
    new-instance v5, Lcom/oplus/aiunit/vision/ft00;

    .line 73
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/ft00;-><init>()V

    .line 76
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/h65;->d(Lcom/oplus/aiunit/vision/ktb;)Lcom/oplus/aiunit/vision/h65;

    move-result-object v4

    .line 80
    check-cast v4, Lcom/oplus/aiunit/vision/ft00;

    .line 82
    invoke-virtual {v4, p3, p3}, Lcom/oplus/aiunit/vision/h65;->l(II)Lcom/oplus/aiunit/vision/h65;

    move-result-object p3

    .line 86
    const-string/jumbo v4, "override(...)"

    .line 88
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 97
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    new-instance v3, Ljava/io/File;

    .line 101
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, p3

    .line 111
    check-cast v4, Lcom/oplus/aiunit/vision/ft00;

    .line 113
    new-instance v5, Lcom/oplus/aiunit/vision/hbr;

    .line 115
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 123
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/hbr;-><init>(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/h65;->s(Lcom/oplus/aiunit/vision/hbr;)Lcom/oplus/aiunit/vision/h65;

    move-result-object v3

    .line 130
    check-cast v3, Lcom/oplus/aiunit/vision/ft00;

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_6
    move-object v3, p3

    .line 136
    check-cast v3, Lcom/oplus/aiunit/vision/ft00;

    .line 138
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 143
    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    :goto_5
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 159
    new-instance v4, Lcom/oplus/aiunit/vision/e050;

    .line 161
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/e050;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    :cond_7
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_8

    move-object p3, v3

    goto :goto_6

    .line 175
    :cond_8
    check-cast p3, Lcom/oplus/aiunit/vision/ft00;

    goto :goto_6

    .line 178
    :cond_9
    invoke-static {p2}, Lcom/oplus/aiunit/vision/f050;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 184
    check-cast p3, Lcom/oplus/aiunit/vision/ft00;

    .line 186
    new-instance p2, Lcom/oplus/aiunit/vision/hbr;

    .line 188
    const-string/jumbo v0, "sticker_asset_thumb_version_2"

    .line 191
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/hbr;-><init>(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/h65;->s(Lcom/oplus/aiunit/vision/hbr;)Lcom/oplus/aiunit/vision/h65;

    move-result-object p3

    .line 198
    :cond_a
    :goto_6
    check-cast p3, Lcom/oplus/aiunit/vision/ft00;

    .line 200
    iget-object p2, p0, Lcom/oplus/aiunit/vision/f050;->a:Lcom/oplus/aiunit/vision/ct00;

    if-eqz p4, :cond_b

    .line 204
    const-class p4, Landroid/graphics/Bitmap;

    .line 206
    invoke-virtual {p2, p4}, Lcom/oplus/aiunit/vision/ct00;->e(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object p2

    .line 210
    sget-object p4, Lcom/oplus/aiunit/vision/ct00;->k:Lcom/oplus/aiunit/vision/ft00;

    .line 212
    invoke-virtual {p2, p4}, Lcom/oplus/aiunit/vision/ls00;->z(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object p2

    .line 216
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/vision/ls00;->E(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object p2

    .line 220
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/ls00;->z(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object p2

    .line 224
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/ls00;->C(Landroid/widget/ImageView;)Lcom/oplus/aiunit/vision/zva0;

    move-result-object p2

    .line 228
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    .line 232
    :cond_b
    const-class p4, Landroid/graphics/drawable/Drawable;

    .line 234
    invoke-virtual {p2, p4}, Lcom/oplus/aiunit/vision/ct00;->e(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object p2

    .line 238
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/vision/ls00;->E(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object p2

    .line 242
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/ls00;->z(Lcom/oplus/aiunit/vision/h65;)Lcom/oplus/aiunit/vision/ls00;

    move-result-object p2

    .line 246
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/ls00;->C(Landroid/widget/ImageView;)Lcom/oplus/aiunit/vision/zva0;

    move-result-object p2

    .line 250
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    :goto_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f050;->b:Ljava/util/ArrayList;

    .line 255
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 257
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 264
    :cond_c
    :goto_8
    new-instance p0, Lcom/oplus/aiunit/vision/d050;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    .line 273
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
