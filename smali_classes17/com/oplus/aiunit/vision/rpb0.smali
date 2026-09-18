.class public abstract Lcom/oplus/aiunit/vision/rpb0;
.super Lcom/oplus/aiunit/vision/mfm;
.source "WebUrlBaseLinkFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rpb0$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "((http[s]{0,1}|ftp|rtsp[u]{0,1}|news|file)://[a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})(:\\d+)?(/[a-zA-Z0-9\\.\\-~!@#$%^&*+?:_/=<>]*)?)|((www.|wap.|blog.|bbs.|alm.|news.)[a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})(:\\d+)?(/[a-zA-Z0-9\\.\\-~!@#$%^&*+?:_/=<>]*)?)|[a-zA-Z0-9-]{1,200}\\.(com|net|cn|me|tw|fr|org|hk|aero|arpa|biz|coop|edu|gov|info|int|jobs|mil|nato|pro)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/rpb0;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onDeepLinkItemClickListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/mfm;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rpb0;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "popupItem"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "inputString"

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "item"

    .line 22
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/mfm;->a(Landroid/content/Context;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V

    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/rpb0$a;->a:[I

    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 34
    aget p2, v1, p2

    .line 36
    const-string/jumbo v1, "e"

    .line 39
    const-string/jumbo v2, "web_url"

    if-eq p2, v0, :cond_14

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 p0, 0x3

    .line 48
    const-string/jumbo p3, "getPackageName(...)"

    .line 51
    const-string v0, ""

    if-eq p2, p0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    goto/16 :goto_a

    .line 60
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 71
    sget-object p2, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string/jumbo p0, "floating_window_open"

    .line 82
    invoke-static {p2, v2, p0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-wide v2, Lcom/oplus/aiunit/vision/aa60;->e:J

    .line 87
    const-string/jumbo p0, "f4"

    .line 90
    invoke-static {v2, v3, v1, p0}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    iget-object p0, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 95
    invoke-static {p1, p3, v0, p0, v0}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 108
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 110
    sget-object p2, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 112
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string p0, "add_to_bookmarks"

    .line 120
    invoke-static {p2, v2, p0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-wide v2, Lcom/oplus/aiunit/vision/aa60;->e:J

    .line 125
    const-string/jumbo p0, "f2"

    .line 128
    invoke-static {v2, v3, v1, p0}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_1
    iget-object p0, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 133
    invoke-static {p1, p3, v0, p0, v0}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 p2, 0x3a

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 141
    invoke-static {p3, p2, v4, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result p2

    move v5, v0

    move v3, v4

    :goto_2
    if-ge v3, p2, :cond_7

    .line 149
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 160
    :cond_5
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v6

    and-int/2addr v5, v6

    add-int/lit8 v6, p2, -0x1

    if-ne v3, v6, :cond_6

    if-nez v5, :cond_6

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {p3, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 180
    const-string/jumbo v8, "substring(...)"

    .line 183
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 190
    const-string/jumbo v10, "getDefault(...)"

    .line 193
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 200
    const-string/jumbo v9, "toLowerCase(...)"

    .line 203
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 213
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_6
    add-int/2addr v3, v0

    goto :goto_2

    .line 225
    :cond_7
    :goto_3
    const-string/jumbo p2, "http://"

    .line 228
    invoke-static {p3, p2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 234
    const-string/jumbo v0, "https://"

    .line 237
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_8

    .line 245
    :cond_8
    const-string/jumbo v0, "http:"

    .line 248
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 252
    const-string v3, "//"

    .line 254
    const-string v4, "/"

    .line 256
    const-string v5, "://"

    .line 258
    const-string v6, ":"

    if-nez v0, :cond_f

    .line 262
    const-string/jumbo v0, "https:"

    .line 265
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 272
    :cond_9
    const-string/jumbo v0, "rtsp://"

    .line 275
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 281
    const-string/jumbo v0, "rtspu://"

    .line 284
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    .line 291
    :cond_a
    const-string/jumbo v0, "rtsp:"

    .line 294
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 300
    const-string/jumbo v0, "rtspu:"

    .line 303
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 310
    :cond_b
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    .line 315
    :cond_c
    :goto_4
    const-string/jumbo p2, "rtsp:/"

    .line 318
    invoke-static {p3, p2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 324
    const-string/jumbo p2, "rtspu:/"

    .line 327
    invoke-static {p3, p2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    .line 334
    :cond_d
    new-instance p2, Lkotlin/text/Regex;

    .line 336
    invoke-direct {p2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p2, p3, v5}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    .line 344
    :cond_e
    :goto_5
    new-instance p2, Lkotlin/text/Regex;

    .line 346
    invoke-direct {p2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2, p3, v3}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    .line 354
    :cond_f
    :goto_6
    const-string/jumbo p2, "http:/"

    .line 357
    invoke-static {p3, p2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 363
    const-string/jumbo p2, "https:/"

    .line 366
    invoke-static {p3, p2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_7

    .line 373
    :cond_10
    new-instance p2, Lkotlin/text/Regex;

    .line 375
    invoke-direct {p2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p2, p3, v5}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    .line 383
    :cond_11
    :goto_7
    new-instance p2, Lkotlin/text/Regex;

    .line 385
    invoke-direct {p2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2, p3, v3}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 392
    :cond_12
    :goto_8
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/rpb0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V

    .line 395
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 397
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_9

    .line 404
    :cond_13
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 406
    sget-object p1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 408
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    const-string/jumbo p0, "open_url"

    .line 417
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    sget-wide p0, Lcom/oplus/aiunit/vision/aa60;->e:J

    .line 422
    const-string/jumbo p2, "f1"

    .line 425
    invoke-static {p0, p1, v1, p2}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_9
    sget-object p0, Lcom/oplus/supertext/core/data/LinkType;->Web:Lcom/oplus/supertext/core/data/LinkType;

    .line 430
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 434
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w760;->b(Ljava/lang/String;)V

    return-void

    .line 438
    :cond_14
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 440
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_15

    :goto_a
    return-void

    .line 447
    :cond_15
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 449
    sget-object p1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    const-string p0, "copy_url"

    .line 459
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget-wide p0, Lcom/oplus/aiunit/vision/aa60;->e:J

    .line 464
    const-string/jumbo p2, "f3"

    .line 467
    invoke-static {p0, p1, v1, p2}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "inputStr"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/rpb0;->e:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public final c()Lcom/oplus/supertext/core/data/LinkType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/supertext/core/data/LinkType;->Web:Lcom/oplus/supertext/core/data/LinkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p0, "2"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/aa60;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string/jumbo p0, "inputStr"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "context"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object p1, Lcom/oplus/aiunit/vision/rpb0;->e:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 23
    const-string/jumbo v0, "matcher(...)"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 44
    invoke-static {p2, v0, v2, v2, v1}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    .line 55
    new-instance v3, Lcom/oplus/aiunit/vision/z560;

    .line 57
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/z560;-><init>()V

    .line 60
    iput v1, v3, Lcom/oplus/aiunit/vision/z560;->b:I

    .line 62
    iput v2, v3, Lcom/oplus/aiunit/vision/z560;->c:I

    .line 64
    sget-object v2, Lcom/oplus/supertext/core/data/LinkType;->Web:Lcom/oplus/supertext/core/data/LinkType;

    .line 66
    iput-object v2, v3, Lcom/oplus/aiunit/vision/z560;->a:Lcom/oplus/supertext/core/data/LinkType;

    .line 68
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "substring(...)"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v0, v3, Lcom/oplus/aiunit/vision/z560;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "linkTextData"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "inputStr"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "archView"

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/rpb0;->g(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 27
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/mfm;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/pfm;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/nfm;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "linkTextData"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p2, "inputStr"

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rpb0;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    .line 20
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/oab;->a(Landroid/content/Context;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)Ljava/util/ArrayList;

    move-result-object p0

    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/nfm;

    .line 26
    sget p3, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_open_url:I

    .line 28
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 32
    sget v0, Lcom/oplus/supertext/ostatic/R$string;->web_dialog_items_open_url:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object v0, Lcom/oplus/supertext/interfaces/PopupItem;->OPEN_URL:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 40
    const-string/jumbo v1, "link"

    .line 43
    invoke-direct {p2, p3, p1, v0, v1}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract i(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V
.end method
