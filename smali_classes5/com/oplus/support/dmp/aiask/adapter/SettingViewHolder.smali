.class public final Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;
.super Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;
.source "ViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;",
        "Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;",
        "aiaskui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;-><init>(Landroid/view/View;Z)V

    .line 9
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;->b:Landroid/view/View;

    .line 11
    iput-boolean p2, p0, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;->c:Z

    .line 13
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_setting_result_logo:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 19
    const-string v0, "findViewById(...)"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p2, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 26
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;->d:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 28
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_setting_result_title:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 39
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;->e:Landroid/widget/TextView;

    .line 41
    sget p2, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_setting_result_desc:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 52
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s(Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->getDataTitle()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-boolean v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;->c:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;->b:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    sget v1, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_settings_name:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;->b:Landroid/view/View;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 51
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_ai_span:I

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "getString(...)"

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->getBreadCrumbs()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;->f:Landroid/widget/TextView;

    .line 68
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 80
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    .line 102
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 105
    const-string v0, ""

    .line 107
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget-object v0, Lcom/oplus/aiunit/vision/p830;->b:Lcom/oplus/aiunit/vision/p830$a;

    .line 112
    sget-object v1, Lcom/oplus/aiunit/vision/p830;->c:Lcom/oplus/aiunit/vision/p830;

    if-nez v1, :cond_5

    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/p830;->c:Lcom/oplus/aiunit/vision/p830;

    if-nez v1, :cond_4

    .line 121
    new-instance v1, Lcom/oplus/aiunit/vision/p830;

    .line 123
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/p830;-><init>()V

    .line 126
    sput-object v1, Lcom/oplus/aiunit/vision/p830;->c:Lcom/oplus/aiunit/vision/p830;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    monitor-exit v0

    goto :goto_4

    .line 133
    :goto_3
    monitor-exit v0

    .line 134
    throw p0

    .line 135
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->getBreadCrumbs()Ljava/lang/String;

    move-result-object p1

    .line 139
    sget-object v0, Lcom/oplus/aiunit/vision/kda;->a:Ljava/util/LinkedHashMap;

    .line 141
    const-string v0, "<this>"

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v0, ">"

    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 164
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 174
    :cond_6
    const-string p1, ""

    .line 176
    :cond_7
    const-string v0, "SettingsMenuIconUtils"

    .line 178
    const-string/jumbo v2, "menu"

    .line 180
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-boolean v2, Lcom/oplus/aiunit/vision/a66;->c:Z

    if-eqz v2, :cond_8

    .line 187
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 191
    sget v0, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_setting_icon:I

    .line 193
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_f

    .line 199
    :cond_8
    iget-object v2, v1, Lcom/oplus/aiunit/vision/p830;->a:Lkotlin/Lazy;

    .line 201
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 205
    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_9

    .line 209
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 213
    sget v0, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_setting_icon:I

    .line 215
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_f

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 223
    :try_start_1
    iget-object v4, v1, Lcom/oplus/aiunit/vision/p830;->a:Lkotlin/Lazy;

    .line 225
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 229
    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_a

    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 239
    const-string/jumbo v5, "top_level_settings_oplus"

    .line 241
    const-string/jumbo v6, "xml"

    .line 243
    const-string v7, "com.android.settings"

    .line 245
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_7

    :cond_a
    move v4, v3

    :goto_5
    if-lez v4, :cond_b

    .line 255
    iget-object v5, v1, Lcom/oplus/aiunit/vision/p830;->a:Lkotlin/Lazy;

    .line 257
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 261
    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_b

    .line 265
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 271
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :cond_b
    :goto_6
    move-object v4, v2

    goto :goto_8

    .line 278
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 282
    const-string v5, "Get XML Fail: "

    .line 284
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 288
    new-array v5, v3, [Ljava/lang/Object;

    .line 290
    invoke-static {v0, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_8
    if-eqz v4, :cond_c

    .line 296
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 298
    invoke-virtual {v1, v4, p1}, Lcom/oplus/aiunit/vision/p830;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    :try_start_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v5

    goto :goto_9

    :catchall_2
    move-exception v5

    move p1, v3

    .line 313
    :goto_9
    :try_start_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 315
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 319
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 323
    :goto_a
    invoke-static {v5}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 326
    invoke-static {v4, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_3
    move-exception p0

    .line 331
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p1

    .line 333
    invoke-static {v4, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 336
    throw p1

    :cond_c
    move p1, v3

    :goto_b
    if-lez p1, :cond_d

    .line 340
    :try_start_6
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/p830;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_f

    :catch_1
    move-exception p1

    goto :goto_c

    :catch_2
    move-exception p1

    goto :goto_e

    .line 349
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/p830;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_f

    .line 354
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    const-string/jumbo v4, "no authority, "

    .line 358
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 368
    new-array v1, v3, [Ljava/lang/Object;

    .line 370
    invoke-static {v0, p1, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move-object p1, v2

    goto :goto_f

    .line 375
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    const-string/jumbo v4, "no package name, "

    .line 379
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 389
    new-array v1, v3, [Ljava/lang/Object;

    .line 391
    invoke-static {v0, p1, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :goto_f
    if-eqz p1, :cond_e

    .line 397
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;->d:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 399
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void
.end method
