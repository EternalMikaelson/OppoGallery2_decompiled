.class public final Lcom/oplus/aiunit/vision/zq10;
.super Lcom/oplus/aiunit/vision/mfm;
.source "ScheduleLinkFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zq10$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


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
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zq10;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "popupItem"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "inputString"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "item"

    .line 21
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/mfm;->a(Landroid/content/Context;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V

    .line 27
    sget-object v1, Lcom/oplus/aiunit/vision/zq10$a;->a:[I

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 33
    aget p2, v1, p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 38
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zq10;->e:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 46
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zq10;->e:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zq10;->f:Ljava/lang/String;

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 60
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zq10;->f:Ljava/lang/String;

    .line 62
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zq10;->f:Ljava/lang/String;

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 88
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v1, "start = "

    .line 93
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " end "

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 111
    const-string v1, "ScheduleLinkFeature"

    .line 113
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 120
    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/16 v4, 0x2710

    .line 125
    invoke-direct {p2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 128
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 130
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->e(Lkotlin/ranges/IntRange;Lkotlin/random/Random$Default;)I

    move-result p2

    int-to-long v3, p2

    add-long/2addr v1, v3

    .line 136
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 140
    iget-object p4, p4, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 142
    const-string/jumbo v1, "getPackageName(...)"

    .line 145
    const-string v2, ""

    .line 147
    invoke-static {p1, v1, v2, p4, p2}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string/jumbo p4, "startTimeMills"

    .line 156
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string/jumbo p4, "endTimeMills"

    .line 162
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-string p4, "aiTrackId"

    .line 167
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance p4, Lcom/google/gson/Gson;

    .line 172
    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    .line 175
    new-instance v0, Lcom/oplus/supertext/core/deeplink/router/TextScheduleData;

    .line 177
    invoke-direct {v0, p3, p0}, Lcom/oplus/supertext/core/deeplink/router/TextScheduleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance p0, Lcom/oplus/supertext/core/deeplink/router/BodyData;

    .line 182
    invoke-virtual {p4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 186
    const-string/jumbo v0, "toJson(...)"

    .line 189
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 193
    invoke-direct {p0, p3, v1, p2}, Lcom/oplus/supertext/core/deeplink/router/BodyData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    invoke-virtual {p4, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/nab;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 208
    sget-object p0, Lcom/oplus/supertext/core/data/LinkType;->Schedule:Lcom/oplus/supertext/core/data/LinkType;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 214
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lcom/oplus/supertext/core/data/LinkType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/supertext/core/data/LinkType;->Schedule:Lcom/oplus/supertext/core/data/LinkType;

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
    const-string/jumbo v0, "inputStr"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lcom/oplus/aiunit/vision/zq10;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    .line 20
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/oab;->a(Landroid/content/Context;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)Ljava/util/ArrayList;

    move-result-object p3

    .line 24
    instance-of v0, p2, Lcom/oplus/aiunit/vision/ar10;

    if-eqz v0, :cond_0

    .line 28
    check-cast p2, Lcom/oplus/aiunit/vision/ar10;

    .line 30
    iget-object v0, p2, Lcom/oplus/aiunit/vision/ar10;->f:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zq10;->f:Ljava/lang/String;

    .line 34
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ar10;->e:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zq10;->e:Ljava/lang/String;

    .line 38
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/nfm;

    .line 40
    sget p2, Lcom/oplus/supertext/ostatic/R$drawable;->deep_link_new_schedule:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 46
    sget v0, Lcom/oplus/supertext/ostatic/R$string;->schedule_dialog_items_create_schedule:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/oplus/supertext/interfaces/PopupItem;->CREATE_SCHEDULE:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 54
    const-string v1, "calendar_add"

    .line 56
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3
.end method
