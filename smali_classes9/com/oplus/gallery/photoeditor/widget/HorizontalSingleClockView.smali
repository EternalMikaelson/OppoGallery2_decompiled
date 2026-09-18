.class public Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;
.super Landroid/widget/LinearLayout;
.source "HorizontalSingleClockView.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kdk;


# instance fields
.field public a:Landroid/icu/util/Calendar;

.field public b:Z

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->i:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->i:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/aiunit/vision/dba;->a(Landroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    const-string p1, "HorizontalSingleClockView"

    const-string p2, "HorizontalSingleClockView: "

    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getDateStr()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MMMEd"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->a:Landroid/icu/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s1n;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->a:Landroid/icu/util/Calendar;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lv70;->o(Landroid/icu/util/Calendar;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private getSansMediumFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo p0, "sans-serif-medium"

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->i:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->b:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->a:Landroid/icu/util/Calendar;

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 18
    const-string/jumbo v0, "m"

    .line 20
    invoke-static {v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->a:Landroid/icu/util/Calendar;

    .line 26
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->b:Z

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "H"

    .line 40
    invoke-static {v1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->a:Landroid/icu/util/Calendar;

    .line 46
    invoke-virtual {v2}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 58
    const-string v3, "%02d"

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 68
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    const-string v2, "fail to parse hour string to int, mHour = "

    const/4 v3, 0x0

    .line 76
    const-string v4, "HorizontalSingleClockView"

    .line 78
    invoke-static {v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_0
    const-string v1, "h"

    .line 84
    invoke-static {v1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->a:Landroid/icu/util/Calendar;

    .line 90
    invoke-virtual {v2}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->c:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->e:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->getDateStr()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->f:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->a:Landroid/icu/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dba;->a(Landroid/content/res/Configuration;)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->h:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 21
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->h:I

    .line 23
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->getSansMediumFont()Landroid/graphics/Typeface;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->f:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 54
    const-string p1, "HorizontalSingleClockView"

    .line 56
    const-string/jumbo v0, "onConfigurationChanged: "

    .line 58
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->tv_horizontal_clock_hour:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->tv_horizontal_clock_point:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->tv_horizontal_clock_minute:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->a:Landroid/icu/util/Calendar;

    .line 39
    .line 40
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->tv_date:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void
.end method

.method public setClockColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/HorizontalSingleClockView;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
