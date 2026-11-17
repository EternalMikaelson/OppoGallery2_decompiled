.class public Lcom/oplus/aiunit/vision/ckb0;
.super Lcom/oplus/ocs/camera/ipuapi/process/a;
.source "WatermarkProcessUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/camera/ipuapi/process/a<",
        "Lcom/oplus/aiunit/vision/x7b0;",
        "Lcom/oplus/aiunit/vision/akb0;",
        "Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

.field public final c:Landroid/content/Context;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/util/Size;

.field public f:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WatermarkProcessUnit"

    .line 5
    .line 6
    invoke-static {v0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ckb0;->m()Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "WatermarkProcessUnit X, spend time: "

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v1

    .line 33
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sProFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/ckb0;->h(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mNameIdList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge p1, v0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontNameIdList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/akb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ckb0;->n(Lcom/oplus/aiunit/vision/akb0;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/oplus/aiunit/vision/x7b0;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ckb0;->k(Lcom/oplus/aiunit/vision/x7b0;Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c()Lcom/oplus/ocs/camera/ipusdk/processunit/IProcessUnitSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mFrontTypeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->sFilterGroup:Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/CommonUtil;->isListEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ckb0;->c:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/filter/list/FilterGroupManager;->init(Landroid/content/Context;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "WatermarkProcessUnit"

    if-eqz p1, :cond_d

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_1

    .line 21
    const-string p0, "getFilterTypeLocalizedName return empty: index < 0, index="

    .line 23
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w3l;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ckb0;->f()V

    .line 30
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ckb0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40
    const-string p0, "getFilterTypeLocalizedName return empty: nameId is empty, index="

    .line 42
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w3l;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 46
    :cond_2
    const-string v2, "R.string."

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ckb0;->c:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 66
    const-string/jumbo v4, "string"

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    const-string p1, "getFilterTypeLocalizedName return empty: resId not found, resourceName="

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 96
    :cond_4
    sget v0, Lcom/oplus/ocs/camera/ipuapi/R$string;->camera_filter_none:I

    if-ne v2, v0, :cond_5

    .line 100
    sget v2, Lcom/oplus/ocs/camera/ipuapi/R$string;->effect_style_standard:I

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    new-instance v3, Landroid/content/res/Configuration;

    .line 108
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 112
    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 115
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 121
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 131
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    const/4 v5, 0x0

    .line 136
    invoke-virtual {v4, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    goto :goto_0

    .line 141
    :cond_6
    iget-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    if-nez v4, :cond_7

    .line 145
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 152
    const-string/jumbo v6, "zh"

    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 160
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 164
    const-string v5, "TW"

    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 172
    const-string v5, "HK"

    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 180
    const-string v5, "MO"

    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    .line 189
    :cond_8
    new-instance v4, Ljava/util/Locale;

    .line 191
    const-string v5, "CN"

    .line 193
    invoke-direct {v4, v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 197
    :cond_9
    :goto_1
    new-instance v5, Ljava/util/Locale;

    .line 199
    invoke-direct {v5, v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_2

    .line 204
    :cond_a
    const-string v4, "en"

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 212
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_2

    .line 215
    :cond_b
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :goto_2
    if-nez v4, :cond_c

    .line 219
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 224
    :cond_c
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 227
    invoke-virtual {p0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 235
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 239
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    const-string v2, "getFilterTypeLocalizedName success: filterIndex="

    .line 243
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string p1, ", result="

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 265
    :catch_0
    const-string p0, "getFilterTypeLocalizedName return empty: parse filterIndex failed, filterIndex="

    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 271
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 275
    :cond_d
    :goto_4
    const-string p0, "getFilterTypeLocalizedName return empty: filterIndex is null or empty"

    .line 277
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final j(IZ)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "getSoftLightTypeLocalizedName, invalid softLightIndex: "

    .line 2
    .line 3
    const-string v1, "WatermarkProcessUnit"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eq p1, v4, :cond_2

    .line 13
    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget p1, Lcom/oplus/ocs/camera/ipuapi/R$string;->master_preset_soft_light_intensity_strong:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget p1, Lcom/oplus/ocs/camera/ipuapi/R$string;->master_preset_soft_light_intensity_medium:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget p1, Lcom/oplus/ocs/camera/ipuapi/R$string;->master_preset_soft_light_intensity_weak:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget p1, Lcom/oplus/ocs/camera/ipuapi/R$string;->master_preset_soft_light_intensity_none:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eqz p1, :cond_8

    .line 51
    .line 52
    if-eq p1, v4, :cond_7

    .line 53
    .line 54
    if-eq p1, v3, :cond_6

    .line 55
    .line 56
    if-eq p1, v2, :cond_5

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    sget p1, Lcom/oplus/ocs/camera/ipuapi/R$string;->master_preset_soft_light_menghuan:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget p1, Lcom/oplus/ocs/camera/ipuapi/R$string;->master_preset_soft_light_menglong:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    sget p1, Lcom/oplus/ocs/camera/ipuapi/R$string;->master_preset_soft_light_roumei:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    sget p1, Lcom/oplus/ocs/camera/ipuapi/R$string;->master_preset_soft_light_none:I

    .line 88
    .line 89
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ckb0;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/x7b0;Landroid/graphics/Bitmap;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    const-string v4, "WatermarkProcessUnit"

    .line 9
    const-string v0, "init"

    .line 11
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 18
    iget-object v7, v1, Lcom/oplus/aiunit/vision/ckb0;->c:Landroid/content/Context;

    .line 20
    const-string/jumbo v0, "window"

    .line 22
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/WindowManager;

    .line 28
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v8

    .line 40
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    .line 44
    new-instance v9, Landroid/util/Size;

    .line 46
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 50
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 54
    invoke-direct {v9, v10, v0}, Landroid/util/Size;-><init>(II)V

    .line 57
    iput-object v9, v1, Lcom/oplus/aiunit/vision/ckb0;->e:Landroid/util/Size;

    .line 59
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/ocs/camera/ipuapi/process/a;->d(Lcom/oplus/aiunit/vision/bll;)V

    .line 62
    new-instance v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;

    .line 64
    invoke-direct {v8}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;-><init>()V

    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v9, "com.oplus.camera"

    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    .line 81
    const-string v12, "com.oplus.device.screen.form"

    .line 83
    invoke-static {v12}, Lcom/oplus/aiunit/vision/nz90;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string/jumbo v13, "pad_inward_left_right"

    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 93
    iput-boolean v0, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsTabletProject:Z

    .line 95
    invoke-static {v12}, Lcom/oplus/aiunit/vision/nz90;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v13, "fold_inward_left_right"

    .line 101
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 105
    iput-boolean v0, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsFoldProject:Z

    .line 107
    invoke-static {v12}, Lcom/oplus/aiunit/vision/nz90;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v14, "fold_inward_up_down"

    .line 113
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 117
    iput-boolean v0, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsUpDownFoldProject:Z

    .line 119
    const-string v0, "com.oplus.adaptive.density.value"

    .line 121
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nz90;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, -0x1

    if-nez v14, :cond_0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v15

    .line 138
    :goto_0
    iput v0, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->adaptiveDensityValue:I

    .line 140
    const-string v0, "com.oplus.adaptive.density.value_560"

    .line 142
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nz90;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v15

    .line 158
    :goto_1
    iput v0, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->adaptiveDensityValue560:I

    const/16 v14, 0x230

    .line 162
    :try_start_0
    const-string/jumbo v0, "persist.sys.display.density"

    .line 164
    invoke-static {v15, v0}, Lcom/oplus/aiunit/vision/cm60;->a(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v14

    :goto_2
    if-ne v14, v0, :cond_2

    .line 176
    invoke-static {v12}, Lcom/oplus/aiunit/vision/nz90;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v14, "density_560_screen_1240_2772"

    .line 182
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v10

    .line 191
    :goto_3
    iput-boolean v0, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsScreenDensity560Width1240:Z

    .line 193
    const-string v0, "com.oplus.fold.density.and.width.and.ratio"

    .line 195
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nz90;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string v14, "460x375x2.75"

    .line 201
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 205
    iput-boolean v0, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsScreenDensity462Width375:Z

    .line 207
    invoke-static {v12}, Lcom/oplus/aiunit/vision/nz90;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    const-string v0, "com.oplus.device.inner.screen.size"

    .line 219
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nz90;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 225
    const-string v0, "1920X1792"

    .line 227
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nz90;->d(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 233
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 237
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ge v12, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v10

    .line 246
    :goto_4
    iput-boolean v0, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsFoldInnerScreenHeightLonger:Z

    .line 248
    const-string v0, "com.oplus.watermark.is.new.project.behavior"

    .line 250
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nz90;->b(Ljava/lang/String;)Z

    move-result v0

    .line 254
    iput-boolean v0, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsUseNewProjectBehavior:Z

    .line 256
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v12, "com.oplus.old.watermark"

    .line 264
    invoke-static {v12}, Lcom/oplus/aiunit/vision/nz90;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 268
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 272
    iput-boolean v0, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsOldWatermarkSupport:Z

    .line 274
    const-string v0, "com.oplus.street.default.zoom.focal.length.config"

    .line 276
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nz90;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 286
    const-string v12, ","

    .line 288
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object v12, v11

    :goto_5
    if-eqz v12, :cond_9

    .line 301
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_9

    :cond_6
    move v13, v10

    .line 309
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_9

    .line 315
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/CharSequence;

    .line 321
    sget-object v14, Lcom/oplus/aiunit/vision/nz90;->a:Ljava/util/regex/Pattern;

    .line 323
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 327
    :try_start_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 333
    const-string/jumbo v14, "zoomRatio"

    .line 335
    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 339
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x1

    .line 344
    :try_start_2
    const-string v9, "focalLength"

    .line 346
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const/high16 v14, 0x3f800000    # 1.0f

    .line 356
    invoke-static {v14, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_8

    if-eqz v0, :cond_8

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x1

    goto :goto_8

    .line 378
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    :goto_9
    const/16 v16, 0x1

    move v0, v15

    :goto_a
    if-ne v15, v0, :cond_a

    move-object v0, v11

    goto :goto_b

    .line 391
    :cond_a
    const-string/jumbo v9, "mm"

    .line 393
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_b
    iput-object v0, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mRearMainFocalLength:Ljava/lang/String;

    .line 399
    const-string v0, "com.oplus.device.outer.screen.size"

    .line 401
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nz90;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 407
    const-string v0, "1116X2484"

    .line 409
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nz90;->d(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    goto :goto_c

    .line 414
    :cond_b
    invoke-static {v0}, Lcom/oplus/aiunit/vision/nz90;->d(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 418
    :goto_c
    iput-object v0, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mOuterScreenSize:Landroid/util/Size;

    goto :goto_d

    :cond_c
    const/16 v16, 0x1

    .line 423
    :goto_d
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/x7b0;->a:Z

    .line 425
    iput-boolean v0, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsExport:Z

    .line 427
    iget-boolean v9, v2, Lcom/oplus/aiunit/vision/x7b0;->b:Z

    .line 429
    iput-boolean v9, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsRealmeProject:Z

    .line 431
    iput-object v11, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mSensorArea:Ljava/lang/String;

    .line 433
    iget-boolean v9, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsUseNewProjectBehavior:Z

    .line 435
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/z7b0;->c(Landroid/content/Context;ZZ)V

    .line 438
    sput-object v8, Lcom/oplus/aiunit/vision/b8b0;->a:Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;

    .line 440
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 444
    new-instance v7, Lcom/oplus/aiunit/vision/rxl;

    .line 446
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 449
    const-string v9, "IpuDisplayManager"

    .line 451
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 454
    const-string v7, "display"

    .line 456
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 460
    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 462
    invoke-virtual {v7, v10}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v7

    .line 466
    invoke-virtual {v0, v7}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    const/16 v7, 0x7f6

    .line 472
    invoke-virtual {v0, v7, v11}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 480
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    const/16 v9, 0x1e0

    .line 486
    iput v9, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 488
    invoke-virtual {v0, v7}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 492
    sput-object v0, Lcom/oplus/aiunit/vision/sxl;->a:Landroid/content/Context;

    .line 494
    iget-boolean v0, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsRealmeProject:Z

    .line 496
    iget-boolean v7, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsExport:Z

    xor-int/lit8 v7, v7, 0x1

    .line 500
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/yrn;->f(ZZ)V

    .line 503
    sget-object v0, Lcom/oplus/aiunit/vision/d2b0$a;->a:Lcom/oplus/aiunit/vision/d2b0;

    .line 505
    iget-boolean v7, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsFoldProject:Z

    .line 507
    iget-boolean v9, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsFoldInnerScreenHeightLonger:Z

    .line 509
    iget-boolean v11, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsScreenDensity462Width375:Z

    .line 511
    iget-boolean v8, v8, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkStaticInfo;->mbIsUpDownFoldProject:Z

    .line 513
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/d2b0;->f:Z

    .line 515
    iput-boolean v9, v0, Lcom/oplus/aiunit/vision/d2b0;->g:Z

    .line 517
    iput-boolean v11, v0, Lcom/oplus/aiunit/vision/d2b0;->h:Z

    .line 519
    iput-boolean v8, v0, Lcom/oplus/aiunit/vision/d2b0;->i:Z

    if-eqz v3, :cond_d

    .line 523
    new-instance v0, Landroid/util/Size;

    .line 525
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 529
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 533
    invoke-direct {v0, v4, v7}, Landroid/util/Size;-><init>(II)V

    .line 536
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ckb0;->f:Landroid/util/Size;

    .line 538
    iput-object v3, v1, Lcom/oplus/aiunit/vision/ckb0;->d:Landroid/graphics/Bitmap;

    .line 540
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/oplus/aiunit/vision/ckb0;->l(Lcom/oplus/aiunit/vision/x7b0;Landroid/graphics/Bitmap;J)I

    move-result v0

    return v0

    .line 545
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    const-string v1, "init X, spend time: "

    .line 549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    .line 557
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v10
.end method

.method public l(Lcom/oplus/aiunit/vision/x7b0;Landroid/graphics/Bitmap;J)I
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "init, mPictureSize:"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckb0;->f:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "WatermarkProcessUnit"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ckb0;->p(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ckb0;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->init(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "init X, spend time: "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sub-long/2addr v1, p3

    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public m()Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Lcom/oplus/aiunit/vision/akb0;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;
    .locals 10

    .line 1
    const-string v0, "WatermarkProcessUnit"

    .line 3
    const-string/jumbo v1, "processImage"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/a;->a(Lcom/oplus/aiunit/vision/b45;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/c45;

    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ckb0;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "com.oplus.camera"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    const-string/jumbo v2, "processImage X"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1, p2, v3}, Lcom/oplus/aiunit/vision/akb0;->a(Landroid/content/Context;Z)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v5

    .line 32
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ckb0;->f:Landroid/util/Size;

    .line 34
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ckb0;->e:Landroid/util/Size;

    const/4 v9, 0x0

    .line 37
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ckb0;->c:Landroid/content/Context;

    move-object v4, p1

    .line 40
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/kob0;->a(Lcom/oplus/aiunit/vision/akb0;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;Landroid/content/Context;Landroid/util/Size;Landroid/util/Size;Z)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object p0

    .line 44
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;

    .line 46
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;-><init>()V

    .line 49
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/c45;->setResultCode(I)V

    .line 52
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->setWatermarkBitmapHold(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)V

    .line 55
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    move-object v4, p1

    const/4 p1, 0x1

    .line 61
    invoke-virtual {v4, p2, p1}, Lcom/oplus/aiunit/vision/akb0;->a(Landroid/content/Context;Z)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v5

    .line 65
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ckb0;->f:Landroid/util/Size;

    .line 67
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ckb0;->e:Landroid/util/Size;

    const/4 v9, 0x1

    .line 70
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ckb0;->c:Landroid/content/Context;

    .line 72
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/kob0;->a(Lcom/oplus/aiunit/vision/akb0;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;Landroid/content/Context;Landroid/util/Size;Landroid/util/Size;Z)Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;

    move-result-object p1

    .line 76
    new-instance v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;

    .line 78
    invoke-direct {v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;-><init>()V

    .line 81
    iget v6, v4, Lcom/oplus/aiunit/vision/akb0;->j:I

    const/16 v7, 0x9

    if-ne v7, v6, :cond_1

    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ckb0;->d:Landroid/graphics/Bitmap;

    .line 89
    iget-object v4, v5, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mFinalBitmap:Landroid/graphics/Bitmap;

    .line 91
    invoke-static {p1, p0, v4, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->assembleForGallery(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 94
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/c45;->setResultCode(I)V

    .line 97
    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->setResultBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->setWatermarkBitmapHold(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0, v5, p1, v4}, Lcom/oplus/aiunit/vision/ckb0;->o(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Lcom/oplus/aiunit/vision/akb0;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;

    move-result-object v1

    .line 112
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final o(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Lcom/oplus/aiunit/vision/akb0;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/yjb0;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ckb0;->e:Landroid/util/Size;

    .line 7
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/yjb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ckb0;->e:Landroid/util/Size;

    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 37
    sget-object v1, Lcom/oplus/aiunit/vision/yjb0;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 39
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderX()I

    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 52
    sget-object v1, Lcom/oplus/aiunit/vision/yjb0;->e:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 54
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderY()I

    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getSize()Landroid/util/Size;

    move-result-object v0

    .line 69
    const-string v1, "WatermarkProcessUnit"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getSize()Landroid/util/Size;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 84
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getSize()Landroid/util/Size;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 94
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getRefWidth()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 100
    const-string/jumbo p0, "processImage holder create fail."

    .line 102
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 109
    sget-object v3, Lcom/oplus/aiunit/vision/yjb0;->g:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 111
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getSize()Landroid/util/Size;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 123
    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 128
    sget-object v3, Lcom/oplus/aiunit/vision/yjb0;->i:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 130
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getSize()Landroid/util/Size;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 142
    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 147
    sget-object v3, Lcom/oplus/aiunit/vision/yjb0;->o:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 149
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getRefWidth()I

    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 157
    invoke-virtual {v0, v3, v4}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 162
    sget-object v3, Lcom/oplus/aiunit/vision/yjb0;->q:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 164
    iget p1, p1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mOrientation:I

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 170
    invoke-virtual {v0, v3, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 173
    iget p1, p3, Lcom/oplus/aiunit/vision/akb0;->j:I

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x5

    if-eq v4, p1, :cond_3

    const/4 v7, 0x6

    if-eq v7, p1, :cond_3

    if-eq v3, p1, :cond_3

    if-eq v6, p1, :cond_3

    const/4 v7, 0x7

    if-eq v7, p1, :cond_3

    const/16 v7, 0x8

    if-eq v7, p1, :cond_3

    if-ne v5, p1, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 202
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->r:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 208
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 212
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 214
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->r:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 220
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 223
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->isColorUseBlackBackground()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 229
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 231
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->D:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 233
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 238
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->isColorEnable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 244
    iget p1, p3, Lcom/oplus/aiunit/vision/akb0;->j:I

    if-ne v5, p1, :cond_5

    .line 248
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 250
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->E:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 252
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->isColorEnable()Z

    move-result v8

    .line 256
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 260
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 263
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 265
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->F:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 267
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getColorX()I

    move-result v8

    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 275
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 280
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->G:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 282
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getColorY()I

    move-result v8

    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 290
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 293
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 295
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->H:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 297
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getColorType()I

    move-result v8

    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 305
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 308
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 310
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->I:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 312
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getColorDistance()I

    move-result v8

    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 320
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 323
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 325
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->K:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 327
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getColorRadius()I

    move-result v8

    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 335
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 338
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 340
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->J:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 342
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getColorCount()I

    move-result v8

    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 350
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 353
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 355
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->L:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 357
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getColorBlurScope()I

    move-result v8

    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 365
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    goto :goto_2

    .line 369
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 371
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->E:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 373
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 378
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 380
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->s:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 382
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    move-result v8

    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 390
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 393
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 395
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->t:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 397
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    move-result v8

    .line 401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 405
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 408
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 410
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->u:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 412
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartX()I

    move-result v8

    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 420
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 423
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 425
    sget-object v7, Lcom/oplus/aiunit/vision/yjb0;->v:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 427
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartY()I

    move-result v8

    .line 431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 435
    invoke-virtual {p1, v7, v8}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 438
    iget p1, p3, Lcom/oplus/aiunit/vision/akb0;->j:I

    if-ne v5, p1, :cond_6

    .line 442
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 444
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->p:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 446
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getRefWidthArray()[I

    move-result-object v5

    .line 450
    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 453
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 455
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 457
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderXList()[I

    move-result-object v5

    .line 461
    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 464
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 466
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->f:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 468
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderYList()[I

    move-result-object v5

    .line 472
    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 475
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 477
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->h:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 479
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getWatermarkWidthArray()[I

    move-result-object v5

    .line 483
    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 486
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 488
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->j:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 490
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getWatermarkHeightArray()[I

    move-result-object v5

    .line 494
    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 497
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 499
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->k:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 501
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 503
    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 506
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 508
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->l:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 510
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBackgroundType()I

    move-result v5

    .line 514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 518
    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 521
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 523
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->m:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 525
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    .line 529
    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 532
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 534
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->n:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 536
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBackgroundPath()Ljava/lang/String;

    move-result-object v5

    .line 540
    invoke-virtual {p1, p3, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 543
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 545
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->w:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 547
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v5

    .line 551
    aget-object v0, v5, v0

    .line 553
    invoke-virtual {p1, p3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 556
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 558
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->x:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 560
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 564
    aget-object v0, v0, v2

    .line 566
    invoke-virtual {p1, p3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 569
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 571
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->y:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 573
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 577
    aget-object v0, v0, v4

    .line 579
    invoke-virtual {p1, p3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 582
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 584
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->z:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 586
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x3

    .line 591
    aget-object v0, v0, v2

    .line 593
    invoke-virtual {p1, p3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 596
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 598
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->A:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 600
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 604
    aget-object v0, v0, v3

    .line 606
    invoke-virtual {p1, p3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 609
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 611
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->B:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 613
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 617
    aget-object v0, v0, v6

    .line 619
    invoke-virtual {p1, p3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    goto :goto_3

    .line 623
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 627
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 629
    sget-object v0, Lcom/oplus/aiunit/vision/yjb0;->w:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 631
    invoke-virtual {p3, v0, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 634
    :goto_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 636
    sget-object p3, Lcom/oplus/aiunit/vision/yjb0;->C:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 638
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 642
    invoke-virtual {p1, p3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setProcessParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 645
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 647
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->processImage()V

    .line 650
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;

    .line 652
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;-><init>()V

    .line 655
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 657
    sget-object v0, Lcom/oplus/aiunit/vision/bkb0;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 659
    invoke-virtual {p3, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p3

    .line 663
    check-cast p3, Ljava/lang/Integer;

    .line 665
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 669
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/c45;->setResultCode(I)V

    .line 672
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 674
    sget-object p3, Lcom/oplus/aiunit/vision/bkb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 676
    invoke-virtual {p0, p3}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->getProcessResult(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;)Ljava/lang/Object;

    move-result-object p0

    .line 680
    check-cast p0, Landroid/graphics/Bitmap;

    .line 682
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->setResultBitmap(Landroid/graphics/Bitmap;)V

    .line 685
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/result/WatermarkProcessResult;->setWatermarkBitmapHold(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)V

    .line 688
    const-string/jumbo p0, "processImage X"

    .line 690
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/w7b0;->a:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/w7b0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 24
    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/w7b0;->c:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ckb0;->b:Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;

    .line 39
    .line 40
    sget-object p1, Lcom/oplus/aiunit/vision/w7b0;->d:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/ipusdk/processunit/watermark/WatermarkProcessUnitSDK;->setInitParameter(Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
