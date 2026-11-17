.class public abstract Lcom/oplus/aiunit/vision/xue;
.super Lcom/oplus/aiunit/vision/mfm;
.source "EmailBaseLinkFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xue$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/xue;->e:Ljava/util/regex/Pattern;

    .line 5
    const-string/jumbo v0, "oppo.intent.action.INSERT_OR_EDIT_IN_MMS"

    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/xue;->f:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "oplus.intent.action.INSERT_OR_EDIT_IN_MMS"

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/xue;->g:Ljava/lang/String;

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
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xue;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V
    .locals 3

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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/mfm;->a(Landroid/content/Context;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V

    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/xue$a;->a:[I

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 33
    aget p2, v0, p2

    .line 35
    const-string/jumbo v0, "e"

    const/4 v1, 0x1

    .line 39
    const-string/jumbo v2, "email"

    if-eq p2, v1, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 50
    sget-object p2, Lcom/oplus/aiunit/vision/xue;->g:Ljava/lang/String;

    .line 52
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    const-string/jumbo p2, "vnd.android.cursor.item/contact"

    .line 58
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    new-instance p0, Landroid/content/Intent;

    .line 70
    sget-object v1, Lcom/oplus/aiunit/vision/xue;->f:Ljava/lang/String;

    .line 72
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 95
    sget-object p2, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string/jumbo p0, "save_email_addresses"

    .line 106
    invoke-static {p2, v2, p0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-wide p2, Lcom/oplus/aiunit/vision/aa60;->e:J

    .line 111
    const-string/jumbo p0, "f13"

    .line 114
    invoke-static {p2, p3, v0, p0}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_1
    iget-object p0, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 119
    const-string/jumbo p2, "getPackageName(...)"

    .line 122
    const-string p3, ""

    .line 124
    invoke-static {p1, p2, p3, p0, p3}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/xue;->i(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V

    .line 131
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 133
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 140
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 142
    sget-object p1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const-string/jumbo p0, "send_mail"

    .line 153
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-wide p0, Lcom/oplus/aiunit/vision/aa60;->e:J

    .line 158
    const-string/jumbo p2, "f12"

    .line 161
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 166
    sget-object p0, Lcom/oplus/supertext/core/data/LinkType;->Email:Lcom/oplus/supertext/core/data/LinkType;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w760;->b(Ljava/lang/String;)V

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
    sget-object p0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

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
    sget-object p0, Lcom/oplus/supertext/core/data/LinkType;->Email:Lcom/oplus/supertext/core/data/LinkType;

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
    const-string p0, "1"

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
    sget-object p1, Lcom/oplus/aiunit/vision/xue;->e:Ljava/util/regex/Pattern;

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
    sget-object v2, Lcom/oplus/supertext/core/data/LinkType;->Email:Lcom/oplus/supertext/core/data/LinkType;

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

.method public final g(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xue;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    .line 20
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/oab;->a(Landroid/content/Context;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)Ljava/util/ArrayList;

    move-result-object p0

    .line 24
    const-string/jumbo p2, "isSupportSendEmail: "

    .line 27
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    new-instance p3, Landroid/content/Intent;

    .line 31
    const-string v0, "android.intent.action.SENDTO"

    .line 33
    const-string/jumbo v1, "mailto"

    .line 36
    const-string v2, ""

    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 43
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 59
    :goto_0
    const-string v0, "SuperLinkManager"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 80
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 86
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 92
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 96
    :goto_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p3

    .line 105
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 111
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wl60;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p2, :cond_2

    .line 117
    new-instance p2, Lcom/oplus/aiunit/vision/nfm;

    .line 119
    sget v0, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_email_write:I

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    sget v1, Lcom/oplus/supertext/ostatic/R$string;->mail_dialog_items_write_mail:I

    .line 127
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    sget-object v2, Lcom/oplus/supertext/interfaces/PopupItem;->SEND_EMAIL:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 133
    const-string/jumbo v3, "send_email"

    .line 136
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 144
    new-instance p2, Lcom/oplus/aiunit/vision/nfm;

    .line 146
    sget p3, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_email_save_address:I

    .line 148
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 152
    sget v0, Lcom/oplus/supertext/ostatic/R$string;->mail_dialog_items_mail_address:I

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 158
    sget-object v0, Lcom/oplus/supertext/interfaces/PopupItem;->EMAIL_SAVE_ADDRESS:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 160
    const-string/jumbo v1, "save_email_address"

    .line 163
    invoke-direct {p2, p3, p1, v0, v1}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public abstract i(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V
.end method
