.class public final Lcom/oplus/aiunit/vision/g01;
.super Lcom/oplus/aiunit/vision/a01;
.source "AddressTextLinkFeature.kt"


# instance fields
.field public f:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;


# direct methods
.method public static k(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string/jumbo v0, "geo:,?q="

    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 6
    const-string/jumbo v1, "text"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 23
    sget-object v2, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 27
    const-string v3, "2"

    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "3"

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/aa60;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_1
    const-string v1, "MapAppUtils"

    .line 40
    const-string/jumbo v2, "openMapApp success, pkg= "

    .line 43
    const-string v3, "context"

    .line 45
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v3, "linkText"

    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 56
    const-string v4, "android.intent.action.VIEW"

    .line 58
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0x8000

    .line 75
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 80
    const-string p2, "com.autonavi.minimap"

    .line 82
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 88
    :cond_2
    const-string p2, "com.baidu.BaiduMap"

    .line 90
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, ", scheme= "

    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 124
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo p2, "openMapApp error, "

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "inputString"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "item"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p3, p3, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 20
    const-string/jumbo v1, "getPackageName(...)"

    .line 23
    const-string v2, ""

    .line 25
    invoke-static {p1, v1, v2, p3, v2}, Lcom/oplus/aiunit/vision/lfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p3, "checkMapAppInstalled start"

    .line 30
    const-string v1, "AddressTextLinkFeature"

    .line 32
    invoke-static {v1, p3}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p3, "com.autonavi.minimap"

    .line 37
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/om60;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 41
    const-string v3, "com.baidu.BaiduMap"

    .line 43
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/om60;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    .line 52
    const-string p0, "all maps are installed, getRecentMapApp"

    .line 54
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string/jumbo p0, "usagestats"

    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    const-string/jumbo v4, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    .line 74
    check-cast v6, Landroid/app/usage/UsageStatsManager;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    .line 83
    invoke-virtual/range {v6 .. v11}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 97
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    .line 108
    check-cast v6, Landroid/app/usage/UsageStatsManager;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const p0, 0x5265c00

    int-to-long v0, p0

    sub-long v8, v10, v0

    const/4 v7, 0x0

    .line 121
    invoke-virtual/range {v6 .. v11}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    move v2, v1

    .line 140
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 150
    check-cast v4, Landroid/app/usage/UsageStats;

    .line 152
    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-static {v4}, Lcom/oplus/aiunit/vision/zln;->a(Landroid/app/usage/UsageStats;)I

    move-result v1

    .line 169
    :cond_2
    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    invoke-static {v4}, Lcom/oplus/aiunit/vision/zln;->a(Landroid/app/usage/UsageStats;)I

    move-result v2

    goto :goto_0

    :cond_3
    move v1, v0

    move v2, v1

    .line 189
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo p3, "getRecentMapApp: launchCountGaode= "

    .line 194
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string p3, ", launchCountBaidu= "

    .line 202
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    const-string p3, "MapAppUtils"

    .line 214
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v0

    .line 225
    :goto_1
    invoke-static {p1, p2, v5}, Lcom/oplus/aiunit/vision/g01;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 229
    :cond_6
    :goto_2
    const-string/jumbo p0, "getUsageStats failed"

    .line 232
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {p1, p2, v5}, Lcom/oplus/aiunit/vision/g01;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_7
    if-nez v2, :cond_b

    if-nez v4, :cond_b

    .line 243
    const-string p3, "all maps are not installed, showAppDownloadDialog"

    .line 245
    invoke-static {v1, p3}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo p3, "text"

    .line 251
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object p3, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 256
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    .line 263
    :cond_8
    sget-object p3, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 265
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 267
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    const-string p3, "1"

    .line 272
    invoke-static {v0, p2, p3}, Lcom/oplus/aiunit/vision/aa60;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g01;->f:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-nez p2, :cond_9

    .line 279
    new-instance p2, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 281
    sget p3, Lcom/oplus/supertext/ostatic/R$style;->DefaultBottomSheetDialog:I

    .line 283
    invoke-direct {p2, p1, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 286
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g01;->f:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    goto :goto_4

    .line 289
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g01;->j()V

    .line 292
    :goto_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 296
    sget p3, Lcom/oplus/supertext/ostatic/R$layout;->address_dialog_layout_map_download:I

    const/4 v0, 0x0

    .line 299
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 303
    const-string/jumbo p3, "inflate(...)"

    .line 306
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget p3, Lcom/oplus/supertext/ostatic/R$id;->toolbar:I

    .line 311
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 315
    const-string/jumbo v0, "null cannot be cast to non-null type com.coui.appcompat.toolbar.COUIToolbar"

    .line 318
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    check-cast p3, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 323
    sget v0, Lcom/oplus/supertext/ostatic/R$string;->app_install:I

    .line 325
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {p3, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 335
    sget v0, Lcom/oplus/supertext/ostatic/R$menu;->menu_panel_cancel:I

    .line 337
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 340
    invoke-virtual {p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p3

    .line 344
    sget v0, Lcom/oplus/supertext/ostatic/R$id;->cancel:I

    .line 346
    invoke-interface {p3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    .line 350
    new-instance v0, Lcom/oplus/aiunit/vision/e01;

    .line 352
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e01;-><init>(Lcom/oplus/aiunit/vision/g01;)V

    .line 355
    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 358
    new-instance p3, Ljava/util/ArrayList;

    .line 360
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 363
    new-instance v0, Lcom/oplus/supertext/core/data/MapAppEntity;

    .line 365
    sget v1, Lcom/oplus/supertext/ostatic/R$string;->map_gd:I

    .line 367
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    const-string/jumbo v2, "getString(...)"

    .line 374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    sget v3, Lcom/oplus/supertext/ostatic/R$drawable;->address_ic_map_gaode:I

    .line 379
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 383
    invoke-direct {v0, v1, v3}, Lcom/oplus/supertext/core/data/MapAppEntity;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 386
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    new-instance v0, Lcom/oplus/supertext/core/data/MapAppEntity;

    .line 391
    sget v1, Lcom/oplus/supertext/ostatic/R$string;->map_bd:I

    .line 393
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    sget v2, Lcom/oplus/supertext/ostatic/R$drawable;->address_ic_map_baidu:I

    .line 402
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 406
    invoke-direct {v0, v1, v2}, Lcom/oplus/supertext/core/data/MapAppEntity;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 409
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v0, Lcom/oplus/supertext/adapter/MapAppAdapter;

    .line 414
    new-instance v1, Lcom/oplus/aiunit/vision/f01;

    .line 416
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/f01;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/g01;)V

    .line 419
    invoke-direct {v0, p3, v1}, Lcom/oplus/supertext/adapter/MapAppAdapter;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/f01;)V

    .line 422
    sget p3, Lcom/oplus/supertext/ostatic/R$id;->recyView:I

    .line 424
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 428
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.recyclerview.widget.COUIRecyclerView"

    .line 431
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    check-cast p3, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 436
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 438
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 441
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 444
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 447
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g01;->f:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz p0, :cond_a

    .line 451
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 454
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p2

    .line 458
    sget p3, Lcom/oplus/supertext/ostatic/R$color;->color_F5F5F5:I

    .line 460
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 464
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 467
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p1

    .line 471
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    .line 476
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->show()V

    :cond_a
    return-void

    .line 483
    :cond_b
    const-string/jumbo p0, "just only one map are installed, jumpMapApp"

    .line 486
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {p1, p2, v2}, Lcom/oplus/aiunit/vision/g01;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g01;->f:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g01;->f:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 16
    .line 17
    return-void
.end method
