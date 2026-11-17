.class public final synthetic Lcom/oplus/aiunit/vision/nz10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pz10;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/oplus/aiunit/vision/f6g$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pz10;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/f6g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nz10;->a:Lcom/oplus/aiunit/vision/pz10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nz10;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nz10;->c:Lcom/oplus/aiunit/vision/f6g$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nz10;->a:Lcom/oplus/aiunit/vision/pz10;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 15
    const-string v2, "SearchFestivalListConfig"

    if-eqz v0, :cond_0

    .line 19
    const-string/jumbo p0, "transformLunarToSolar date is empty!"

    .line 22
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_0
    const-string v0, "-"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 32
    array-length v0, p1

    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nz10;->b:Ljava/util/ArrayList;

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nz10;->c:Lcom/oplus/aiunit/vision/f6g$b;

    .line 37
    const-string/jumbo v4, "yyyyMMdd"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    const/16 v7, 0x7b1

    :goto_0
    if-ge v7, v0, :cond_5

    .line 59
    :try_start_0
    aget-object v8, p1, v5

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    aget-object v9, p1, v6

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    goto :goto_1

    :catch_1
    move-exception v9

    move v8, v5

    .line 76
    :goto_1
    const-string/jumbo v10, "transformLunarToSolar mdDate parseInt:"

    .line 79
    invoke-static {v10, v9, v2, v1}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v5

    .line 83
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 87
    invoke-static {v7}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->leapMonth(I)I

    move-result v11

    if-ne v8, v11, :cond_1

    move v11, v6

    goto :goto_3

    :cond_1
    move v11, v5

    .line 96
    :goto_3
    invoke-static {v7, v8, v9, v11}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->lunarToSolar(IIIZ)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 102
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 104
    invoke-static {v4, v9}, Lcom/oplus/aiunit/vision/lv70;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v9

    .line 108
    invoke-virtual {v9, v8}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-static {p0, v8, v10}, Lcom/oplus/aiunit/vision/pz10;->r(Lcom/oplus/aiunit/vision/f6g$b;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v8

    .line 116
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 122
    :cond_3
    array-length v0, p1

    const/4 v8, 0x3

    if-ne v0, v8, :cond_5

    .line 126
    :try_start_2
    aget-object v0, p1, v5

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 132
    :try_start_3
    aget-object v8, p1, v6

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 138
    :try_start_4
    aget-object p1, p1, v7

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move v8, v5

    goto :goto_4

    :catch_4
    move-exception p1

    move v0, v5

    move v8, v0

    .line 153
    :goto_4
    const-string/jumbo v7, "transformLunarToSolar ymdDate parseInt:"

    .line 156
    invoke-static {v7, p1, v2, v1}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v5

    .line 160
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 164
    invoke-static {v0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->leapMonth(I)I

    move-result v1

    if-ne v8, v1, :cond_4

    move v5, v6

    .line 171
    :cond_4
    invoke-static {v0, v8, p1, v5}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->lunarToSolar(IIIZ)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 177
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 179
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/lv70;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/pz10;->r(Lcom/oplus/aiunit/vision/f6g$b;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object p0

    .line 191
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
