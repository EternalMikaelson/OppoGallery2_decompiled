.class public final Lcom/oplus/aiunit/vision/vv5;
.super Lcom/oplus/aiunit/vision/mfm;
.source "BookLinkFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vv5$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onDeepLinkItemClickListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/mfm;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vv5;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V
    .locals 7

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
    sget-object p0, Lcom/oplus/aiunit/vision/vv5$a;->a:[I

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 33
    aget p0, p0, p2

    .line 35
    const-string p2, ""

    const/4 v0, 0x1

    .line 38
    const-string/jumbo v1, "getPackageName(...)"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v4, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    const-string p0, " "

    .line 55
    invoke-static {p3, p0, p2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 63
    new-instance p3, Lkotlin/ranges/IntRange;

    .line 65
    invoke-direct {p3, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 68
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 70
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->e(Lkotlin/ranges/IntRange;Lkotlin/random/Random$Default;)I

    move-result p3

    int-to-long v2, p3

    add-long/2addr v4, v2

    .line 76
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 80
    iget-object p4, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 82
    invoke-static {p1, v1, p2, p4, p3}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x10

    .line 87
    invoke-static {p1, p2, p0, p3}, Lcom/oplus/aiunit/vision/nab;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 95
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 97
    invoke-direct {p0, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 100
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 102
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->e(Lkotlin/ranges/IntRange;Lkotlin/random/Random$Default;)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v5, v2

    .line 108
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 112
    iget-object p4, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 114
    invoke-static {p1, v1, p2, p4, p0}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {p1, v4, p3, p0}, Lcom/oplus/aiunit/vision/nab;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/oab;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    iget-object p0, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 126
    invoke-static {p1, v1, p2, p0, p2}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 131
    sget-object p0, Lcom/oplus/supertext/core/data/LinkType;->Book:Lcom/oplus/supertext/core/data/LinkType;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 137
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

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lcom/oplus/supertext/core/data/LinkType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/supertext/core/data/LinkType;->Book:Lcom/oplus/supertext/core/data/LinkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    const-string/jumbo p0, "inputStr"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "context"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vv5;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    .line 20
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/oab;->a(Landroid/content/Context;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)Ljava/util/ArrayList;

    move-result-object p0

    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/nfm;

    .line 26
    sget p3, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_book_search_info:I

    .line 28
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 32
    sget v0, Lcom/oplus/supertext/ostatic/R$string;->book_dialog_items_search_info:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/oplus/supertext/interfaces/PopupItem;->BOOK_SEARCH_INFOMATION:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 40
    const-string/jumbo v2, "information"

    .line 43
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const-string p2, "com.heytap.book"

    .line 51
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/om60;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    .line 55
    const-string p3, "com.heytap.reader"

    .line 57
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/om60;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 65
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/nfm;

    .line 67
    sget p3, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_book_read:I

    .line 69
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 73
    sget v0, Lcom/oplus/supertext/ostatic/R$string;->book_dialog_items_read:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/oplus/supertext/interfaces/PopupItem;->BOOK_READ:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 81
    const-string v2, "book_title"

    .line 83
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/nfm;

    .line 91
    sget p3, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_book_search_video:I

    .line 93
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 97
    sget v0, Lcom/oplus/supertext/ostatic/R$string;->book_dialog_items_search_media:I

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    sget-object v0, Lcom/oplus/supertext/interfaces/PopupItem;->BOOK_SEARCH_AUDIO:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 105
    const-string v1, "audio_and_video"

    .line 107
    invoke-direct {p2, p3, p1, v0, v1}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
