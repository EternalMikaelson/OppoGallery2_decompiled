.class public final synthetic Lcom/oplus/aiunit/vision/uhv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/details/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/details/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uhv;->a:Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhv;->a:Lcom/oplus/gallery/photo_page/viewmodel/details/d;

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/d;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    .line 29
    sget-object p1, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 31
    new-instance p1, Ljava/util/Date;

    .line 33
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    const-wide/32 v2, 0x5265c00

    cmp-long v6, v4, v2

    .line 50
    const-string v7, " "

    const/4 v8, 0x6

    const/4 v9, 0x1

    if-gtz v6, :cond_1

    .line 56
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v6

    .line 60
    invoke-virtual {v6, v8}, Landroid/icu/util/Calendar;->get(I)I

    move-result v10

    .line 64
    invoke-virtual {v6, p1}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 67
    invoke-virtual {v6, v8}, Landroid/icu/util/Calendar;->get(I)I

    move-result v6

    if-ne v10, v6, :cond_1

    .line 73
    sget p1, Lcom/oplus/gallery/foundation/util/R$string;->common_today:I

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p0, v0, v1, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 83
    :goto_0
    invoke-static {p1, v7, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-wide/32 v10, 0xa4cb800

    cmp-long v4, v4, v10

    if-gtz v4, :cond_2

    .line 95
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v4

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 107
    invoke-virtual {v4, v8}, Landroid/icu/util/Calendar;->get(I)I

    move-result v2

    .line 111
    invoke-virtual {v4, p1}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 114
    invoke-virtual {v4, v8}, Landroid/icu/util/Calendar;->get(I)I

    move-result p1

    if-ne v2, p1, :cond_2

    .line 120
    sget p1, Lcom/oplus/gallery/foundation/util/R$string;->common_yesterday:I

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p0, v0, v1, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p1, 0x11

    .line 133
    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 137
    :goto_1
    const-string/jumbo p1, "getFormatMDHMDate(...)"

    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 144
    :cond_3
    :goto_2
    iget-object p0, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v0, "loadPhotoInfoFromMediaItem currentMediaItem is empty or dateTakenInMs is zero: "

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 162
    const-string v0, "PhotoInfoLoader"

    .line 164
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    const-string p0, ""

    return-object p0
.end method
