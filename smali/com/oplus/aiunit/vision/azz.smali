.class public final Lcom/oplus/aiunit/vision/azz;
.super Lcom/oplus/aiunit/vision/psa0;
.source "QuickAppCardViewAction.kt"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "detail"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "com.oplus.gallery"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "intentFilter"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/psa0;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "QuickAppCardViewAction"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/azz;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/azz;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/h1f;Landroid/content/Intent;)Z
    .locals 10

    .line 1
    const-string v0, "ensuredIntent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "intent"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "cardId"

    const/4 v0, -0x1

    .line 15
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result p1

    .line 19
    const-string/jumbo v1, "hostId"

    .line 22
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v1

    .line 26
    const-string v2, "cardType"

    .line 28
    invoke-static {v0, v2, p2}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "&"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    const-string v0, "-1&-1&-1"

    .line 60
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    .line 65
    const-string v2, "QuickAppCardViewAction"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 70
    iget-object v6, p0, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/yyz;

    .line 76
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/yyz;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {v2, v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return v5

    .line 86
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->S1:Lcom/oplus/aiunit/vision/plt;

    .line 88
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v7, "path"

    .line 99
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-static {p2}, Lcom/oplus/aiunit/vision/sxm;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 116
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v4

    .line 122
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 126
    const-string v8, "getApplication(...)"

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 150
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v1

    .line 154
    invoke-interface {v1, p1}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->r(Ljava/lang/String;)I

    move-result p1

    .line 158
    new-instance v1, Landroid/os/Bundle;

    .line 160
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v2, "from-external"

    const/4 v3, 0x1

    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string/jumbo v2, "media-set-path"

    .line 172
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v2, "media-item-path"

    .line 178
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v2, "widget_mode"

    .line 184
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    const-string/jumbo p1, "media-from"

    .line 190
    const-string v7, "from_widget_card"

    .line 192
    invoke-virtual {v1, p1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string p1, "enable_thumbLine_preview"

    .line 197
    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p1

    .line 204
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 208
    const-string v7, "fromString(...)"

    .line 210
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-interface {p1, v6, v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->g(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 219
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    .line 223
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v8, "widget_code"

    const/4 v9, 0x2

    .line 230
    invoke-static {v0, v8, v4, v9, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-interface {p1, v6, v4}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->m(Landroid/app/Application;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, v2, v5}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 241
    invoke-static {p2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    .line 245
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-interface {p1, p2, v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->x(Lcom/oplus/aiunit/vision/plt;I)V

    .line 251
    :cond_5
    const-string/jumbo p1, "router://picture3d/picture_fragment"

    .line 254
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/psa0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 257
    const-string p0, "2"

    .line 259
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ebm;->d(Ljava/lang/String;)V

    return v3

    .line 263
    :cond_6
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/zyz;

    .line 265
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/zyz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v2, v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 271
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    .line 275
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    .line 279
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {p0, p2, p1}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->m(Landroid/app/Application;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return v5
.end method

.method public final e(Lcom/oplus/aiunit/vision/mtl;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "intentFilter"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "oplus.intent.action.WIDGET_PICTURE_VIEWER"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "android.intent.category.DEFAULT"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
