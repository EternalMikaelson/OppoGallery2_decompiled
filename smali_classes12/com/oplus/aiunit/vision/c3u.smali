.class public abstract Lcom/oplus/aiunit/vision/c3u;
.super Lcom/oplus/aiunit/vision/mfm;
.source "PhoneBaseLinkFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/c3u$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/c3u;->e:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "([0-9]{1,2} )+([0-9]{1,2})"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/c3u;->f:Ljava/util/regex/Pattern;

    .line 13
    const-string/jumbo v0, "oppo.intent.action.INSERT_OR_EDIT_IN_MMS"

    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/c3u;->g:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "oplus.intent.action.INSERT_OR_EDIT_IN_MMS"

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/c3u;->h:Ljava/lang/String;

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
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c3u;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x7

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    if-le p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "popupItem"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "inputString"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "item"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lkotlin/text/Regex;

    .line 26
    const-string v1, "[^0-9\\+]"

    .line 28
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v1, ""

    .line 33
    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/mfm;->a(Landroid/content/Context;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V

    .line 40
    sget-object p0, Lcom/oplus/aiunit/vision/c3u$a;->a:[I

    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 46
    aget p0, p0, p2

    .line 48
    const-string/jumbo p2, "e"

    const/4 v0, 0x1

    .line 52
    const-string v2, "PhoneLinkFeature"

    const/high16 v3, 0x10000000

    .line 56
    const-string/jumbo v4, "getPackageName(...)"

    .line 59
    const-string/jumbo v5, "phone_number"

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto/16 :goto_6

    .line 72
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 74
    sget-object v0, Lcom/oplus/aiunit/vision/c3u;->h:Ljava/lang/String;

    .line 76
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "vnd.android.cursor.item/contact"

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string/jumbo v2, "phone"

    .line 88
    invoke-virtual {p0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    new-instance p0, Landroid/content/Intent;

    .line 100
    sget-object v3, Lcom/oplus/aiunit/vision/c3u;->g:Ljava/lang/String;

    .line 102
    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 125
    sget-object p3, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 127
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-string/jumbo p0, "save_the_number"

    .line 136
    invoke-static {p3, v5, p0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-wide v2, Lcom/oplus/aiunit/vision/aa60;->e:J

    .line 141
    const-string/jumbo p0, "f10"

    .line 144
    invoke-static {v2, v3, p2, p0}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_1
    iget-object p0, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 149
    invoke-static {p1, v4, v1, p0, v1}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 154
    :cond_2
    :try_start_2
    new-instance p0, Landroid/content/Intent;

    .line 156
    const-string v0, "android.intent.action.SENDTO"

    .line 158
    const-string/jumbo v3, "sms"

    const/4 v6, 0x0

    .line 162
    invoke-static {v3, p3, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 166
    invoke-direct {p0, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    const-string/jumbo p3, "sms_view_model"

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 190
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    .line 197
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 199
    sget-object p3, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 201
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const-string/jumbo p0, "send_message"

    .line 210
    invoke-static {p3, v5, p0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-wide v2, Lcom/oplus/aiunit/vision/aa60;->e:J

    .line 215
    const-string/jumbo p0, "f9"

    .line 218
    invoke-static {v2, v3, p2, p0}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_3
    iget-object p0, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 223
    invoke-static {p1, v4, v1, p0, v1}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 227
    :cond_4
    const-string/jumbo p0, "tel:"

    .line 230
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 232
    const-string v6, "android.intent.action.DIAL"

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 250
    invoke-direct {v0, v6, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 253
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 256
    new-instance p0, Lcom/oplus/aiunit/vision/b3u;

    .line 258
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/b3u;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 261
    sget-object p3, Lcom/oplus/aiunit/vision/pd70;->b:Landroid/os/Handler;

    const-wide/16 v6, 0xc8

    .line 265
    invoke-virtual {p3, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_4
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 279
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_5

    .line 286
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 288
    sget-object p3, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 290
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    const-string/jumbo p0, "make_a_call"

    .line 299
    invoke-static {p3, v5, p0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-wide v2, Lcom/oplus/aiunit/vision/aa60;->e:J

    .line 304
    const-string/jumbo p0, "f8"

    .line 307
    invoke-static {v2, v3, p2, p0}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_5
    iget-object p0, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 312
    invoke-static {p1, v4, v1, p0, v1}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_6
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 317
    sget-object p0, Lcom/oplus/supertext/core/data/LinkType;->Phone:Lcom/oplus/supertext/core/data/LinkType;

    .line 319
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 323
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w760;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "inputStr"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/c3u;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/c3u;->f:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "\\D"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    xor-int/2addr p0, v0

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final c()Lcom/oplus/supertext/core/data/LinkType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/supertext/core/data/LinkType;->Phone:Lcom/oplus/supertext/core/data/LinkType;

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
    const-string p0, "3"

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
    sget-object p1, Lcom/oplus/aiunit/vision/c3u;->e:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 23
    const-string/jumbo v0, "matcher(...)"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, Lcom/oplus/aiunit/vision/c3u;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    .line 58
    const-string v2, "\\s|\\-|\\."

    .line 60
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v2, ""

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    :goto_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/c3u;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 83
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/c3u;->f:Ljava/util/regex/Pattern;

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_0

    .line 96
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v2, "superLinkTemp value = "

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v2, "PhoneLinkFeature"

    .line 113
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 118
    invoke-static {p2, v0, v2, v2, v1}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    .line 129
    new-instance v3, Lcom/oplus/aiunit/vision/z560;

    .line 131
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/z560;-><init>()V

    .line 134
    iput v1, v3, Lcom/oplus/aiunit/vision/z560;->b:I

    .line 136
    iput v2, v3, Lcom/oplus/aiunit/vision/z560;->c:I

    .line 138
    sget-object v2, Lcom/oplus/supertext/core/data/LinkType;->Phone:Lcom/oplus/supertext/core/data/LinkType;

    .line 140
    iput-object v2, v3, Lcom/oplus/aiunit/vision/z560;->a:Lcom/oplus/supertext/core/data/LinkType;

    .line 142
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string/jumbo v1, "substring(...)"

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object v0, v3, Lcom/oplus/aiunit/vision/z560;->d:Ljava/lang/String;

    .line 154
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final g(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
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
    const-string v0, "SuperLinkManager"

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "linkTextData"

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p2, "inputStr"

    .line 19
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c3u;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    .line 24
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/oab;->a(Landroid/content/Context;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)Ljava/util/ArrayList;

    move-result-object p0

    .line 28
    const-string/jumbo p2, "isSupportDial: "

    const/4 p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    new-instance v4, Landroid/content/Intent;

    .line 38
    const-string v5, "android.intent.action.DIAL"

    .line 40
    const-string/jumbo v6, "tel"

    .line 43
    invoke-static {v6, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 47
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    move v4, p3

    goto :goto_0

    :cond_0
    move v4, v3

    .line 63
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 82
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 88
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 94
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 98
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object p2, v4

    .line 107
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 113
    const-string/jumbo v4, "isSupportSendSms: "

    .line 116
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    .line 118
    const-string v6, "android.intent.action.SENDTO"

    .line 120
    const-string/jumbo v7, "sms"

    .line 123
    invoke-static {v7, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 127
    invoke-direct {v5, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 134
    invoke-virtual {v5, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move p3, v3

    .line 142
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 161
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p3

    .line 167
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    .line 173
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 177
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p3, v0

    .line 186
    :cond_3
    check-cast p3, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 192
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wl60;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz p2, :cond_4

    .line 198
    new-instance p2, Lcom/oplus/aiunit/vision/nfm;

    .line 200
    sget v1, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_phone_call:I

    .line 202
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 206
    sget v2, Lcom/oplus/supertext/ostatic/R$string;->phone_dialog_items_call_phone:I

    .line 208
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    sget-object v3, Lcom/oplus/supertext/interfaces/PopupItem;->PHONE_DIAL_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 214
    const-string v4, "call"

    .line 216
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p3, :cond_5

    .line 224
    new-instance p2, Lcom/oplus/aiunit/vision/nfm;

    .line 226
    sget p3, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_phone_send_message:I

    .line 228
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 232
    sget v1, Lcom/oplus/supertext/ostatic/R$string;->phone_dialog_items_send_message:I

    .line 234
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    sget-object v2, Lcom/oplus/supertext/interfaces/PopupItem;->PHONE_SEND_INFORMATION:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 240
    const-string/jumbo v3, "send_message"

    .line 243
    invoke-direct {p2, p3, v1, v2, v3}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v0, :cond_6

    .line 251
    new-instance p2, Lcom/oplus/aiunit/vision/nfm;

    .line 253
    sget p3, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_phone_save_number:I

    .line 255
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 259
    sget v0, Lcom/oplus/supertext/ostatic/R$string;->phone_dialog_items_save_phone:I

    .line 261
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 265
    sget-object v0, Lcom/oplus/supertext/interfaces/PopupItem;->PHONE_SAVE_NUMBER:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 267
    const-string/jumbo v1, "telephone_num"

    .line 270
    invoke-direct {p2, p3, p1, v0, v1}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p0
.end method
