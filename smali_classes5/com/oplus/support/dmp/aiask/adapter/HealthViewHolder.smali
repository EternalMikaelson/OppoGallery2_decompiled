.class public final Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;
.super Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;
.source "ViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;",
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
.field public final b:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;-><init>(Landroid/view/View;Z)V

    .line 10
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_health_result_logo:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    const-string v1, "findViewById(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 23
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->b:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 25
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_health_result_title:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->c:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_health_result_content_title:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->d:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_health_result_content_sub:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->e:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_health_result_content_img:I

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_health_result_container:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_sport_result_container:I

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_sport_result_logo:I

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast v0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 114
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->i:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 116
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_sport_result_name:I

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 127
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->j:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_sport_result_content:I

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 140
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->k:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_sport_result_time:I

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 153
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->l:Landroid/widget/TextView;

    .line 155
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_sport_result_total_time:I

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 166
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->m:Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_sport_result_avg_time:I

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 179
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->n:Landroid/widget/TextView;

    .line 181
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_sport_result_calories:I

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 192
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->o:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_result_default_container:I

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 200
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final s(Lcom/oplus/dmp/sdk/aiask/data/HealthReference;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v3, 0x3c

    .line 7
    const-string/jumbo v0, "item"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v4, "HealthDataConvertHelper"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v13, v6

    goto/16 :goto_54

    .line 32
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 36
    const-string/jumbo v0, "str"

    .line 38
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-static {v7}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    const-string v9, "Invalid JSON format: "

    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-static {v4, v7, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    if-nez v0, :cond_2

    .line 71
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v2, "getShowData parseJsonContent failed, content:"

    .line 77
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-array v2, v5, [Ljava/lang/Object;

    .line 83
    invoke-static {v4, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_2
    const-string v7, "image"

    .line 89
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    const-string v8, "getShowData imageParser:"

    .line 97
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-array v8, v5, [Ljava/lang/Object;

    .line 109
    invoke-static {v4, v0, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    .line 114
    :try_start_1
    const-string v0, "data_type"

    .line 116
    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 132
    const-string v8, "getShowData getDataType failed."

    .line 134
    invoke-static {v4, v8, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v6

    :goto_2
    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 146
    const-string/jumbo v4, "unit"

    const/16 v8, 0xe

    .line 150
    const-string/jumbo v9, "time"

    .line 152
    const-string v10, ""

    .line 154
    const-string v11, "display"

    .line 156
    const-string v12, "data_name"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 163
    :pswitch_0
    new-instance v13, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xfff

    const/16 v27, 0x0

    .line 191
    invoke-direct/range {v13 .. v27}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-virtual {v13, v5}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setDisplayType(I)V

    .line 197
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 201
    sget v3, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_health_pressure:I

    .line 203
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    invoke-virtual {v13, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 216
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    .line 222
    :goto_3
    invoke-virtual {v13, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/oplus/aiunit/vision/lm60;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 231
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getImageUri()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v13, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 239
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getDarkImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v13, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    .line 246
    :goto_4
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 252
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 258
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v2

    .line 266
    :cond_7
    :goto_5
    invoke-virtual {v13, v10}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    .line 269
    new-instance v2, Landroid/text/SpannableString;

    .line 271
    const-string/jumbo v3, "stress_value"

    .line 273
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 279
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v6

    .line 285
    :goto_6
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual {v13, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    goto/16 :goto_54

    .line 293
    :pswitch_1
    new-instance v14, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xfff

    const/16 v28, 0x0

    .line 322
    invoke-direct/range {v14 .. v28}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    invoke-virtual {v14, v5}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setDisplayType(I)V

    .line 328
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 332
    sget v3, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_health_menstrual_period:I

    .line 334
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 338
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 341
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 347
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v6

    .line 353
    :goto_7
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/oplus/aiunit/vision/lm60;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 362
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getImageUri()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 370
    :cond_a
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getDarkImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    .line 377
    :goto_8
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 383
    new-instance v2, Landroid/text/SpannableString;

    .line 385
    const-string/jumbo v3, "state"

    .line 387
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 393
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v6

    :goto_9
    if-nez v3, :cond_c

    move-object v3, v10

    goto :goto_a

    .line 403
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    :goto_a
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {v14, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    .line 412
    const-string v2, "detail"

    .line 414
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 420
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    move-object v10, v0

    .line 428
    :cond_e
    :goto_b
    invoke-virtual {v14, v10}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    :cond_f
    :goto_c
    move-object v13, v14

    goto/16 :goto_54

    .line 434
    :pswitch_2
    new-instance v15, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xfff

    const/16 v29, 0x0

    .line 464
    invoke-direct/range {v15 .. v29}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    invoke-virtual {v15, v5}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setDisplayType(I)V

    .line 470
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 474
    sget v3, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_health_mental_physical:I

    .line 476
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 480
    invoke-virtual {v15, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 483
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 489
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    move-object v0, v6

    .line 495
    :goto_d
    invoke-virtual {v15, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/oplus/aiunit/vision/lm60;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 504
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getImageUri()Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-virtual {v15, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    goto :goto_e

    .line 512
    :cond_11
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getDarkImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-virtual {v15, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    .line 519
    :goto_e
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 525
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 531
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    move-object v10, v2

    .line 539
    :cond_13
    :goto_f
    invoke-virtual {v15, v10}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    .line 542
    new-instance v2, Landroid/text/SpannableString;

    .line 544
    const-string/jumbo v3, "stressState"

    .line 546
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 552
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_14
    move-object v0, v6

    .line 558
    :goto_10
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 561
    invoke-virtual {v15, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    :cond_15
    :goto_11
    move-object v13, v15

    goto/16 :goto_54

    .line 567
    :pswitch_3
    new-instance v16, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xfff

    const/16 v30, 0x0

    .line 597
    invoke-direct/range {v16 .. v30}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v16

    .line 602
    invoke-virtual {v13, v5}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setDisplayType(I)V

    .line 605
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 609
    sget v3, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_health_step:I

    .line 611
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 615
    invoke-virtual {v13, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 618
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 624
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_16
    move-object v0, v6

    .line 630
    :goto_12
    invoke-virtual {v13, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/oplus/aiunit/vision/lm60;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 639
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getImageUri()Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-virtual {v13, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    goto :goto_13

    .line 647
    :cond_17
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getDarkImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-virtual {v13, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    .line 654
    :goto_13
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 660
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 666
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_14

    :cond_18
    move-object v10, v2

    .line 674
    :cond_19
    :goto_14
    invoke-virtual {v13, v10}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    .line 677
    new-instance v2, Landroid/text/SpannableString;

    .line 679
    const-string/jumbo v3, "step"

    .line 681
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 687
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1a
    move-object v0, v6

    .line 693
    :goto_15
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 696
    invoke-virtual {v13, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    goto/16 :goto_54

    .line 701
    :pswitch_4
    new-instance v14, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xfff

    const/16 v28, 0x0

    .line 730
    invoke-direct/range {v14 .. v28}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 733
    invoke-virtual {v14, v5}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setDisplayType(I)V

    .line 736
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 740
    sget v3, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_health_heart:I

    .line 742
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 746
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 749
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 755
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_1b
    move-object v0, v6

    .line 761
    :goto_16
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    .line 764
    invoke-static {}, Lcom/oplus/aiunit/vision/lm60;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 770
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getImageUri()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    goto :goto_17

    .line 778
    :cond_1c
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getDarkImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    .line 785
    :goto_17
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 791
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 797
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    :cond_1d
    move-object v2, v10

    .line 804
    :cond_1e
    invoke-virtual {v14, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    .line 807
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 809
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 812
    const-string v3, "heart_rate_value"

    .line 814
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 820
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_1f
    move-object v3, v6

    .line 826
    :goto_18
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 829
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 835
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_20
    move-object v0, v6

    :goto_19
    if-nez v0, :cond_21

    goto :goto_1a

    .line 844
    :cond_21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    .line 848
    :goto_1a
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/hyj;->b(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 852
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 855
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 859
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    goto/16 :goto_c

    .line 864
    :pswitch_5
    new-instance v15, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xfff

    const/16 v29, 0x0

    .line 894
    invoke-direct/range {v15 .. v29}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 897
    invoke-virtual {v15, v5}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setDisplayType(I)V

    .line 900
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 904
    sget v3, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_health_spo2:I

    .line 906
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 910
    invoke-virtual {v15, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 913
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 919
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_22
    move-object v0, v6

    .line 925
    :goto_1b
    invoke-virtual {v15, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    .line 928
    invoke-static {}, Lcom/oplus/aiunit/vision/lm60;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 934
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getImageUri()Ljava/lang/String;

    move-result-object v0

    .line 938
    invoke-virtual {v15, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    goto :goto_1c

    .line 942
    :cond_23
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getDarkImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-virtual {v15, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    .line 949
    :goto_1c
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 955
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 961
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    :cond_24
    move-object v2, v10

    .line 968
    :cond_25
    invoke-virtual {v15, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    .line 971
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 973
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 976
    const-string/jumbo v3, "spo2Value"

    .line 978
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 984
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_26
    move-object v3, v6

    .line 990
    :goto_1d
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 993
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 999
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_27
    move-object v0, v6

    :goto_1e
    if-nez v0, :cond_28

    goto :goto_1f

    .line 1008
    :cond_28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    .line 1012
    :goto_1f
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/hyj;->b(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1016
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1019
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1023
    invoke-virtual {v15, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    goto/16 :goto_11

    .line 1028
    :pswitch_6
    new-instance v16, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xfff

    const/16 v30, 0x0

    .line 1058
    invoke-direct/range {v16 .. v30}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v16

    .line 1063
    invoke-virtual {v13, v5}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setDisplayType(I)V

    .line 1066
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1072
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_29
    move-object v0, v6

    .line 1078
    :goto_20
    invoke-virtual {v13, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    .line 1081
    invoke-static {}, Lcom/oplus/aiunit/vision/lm60;->a()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1087
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getImageUri()Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-virtual {v13, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    goto :goto_21

    .line 1095
    :cond_2a
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getDarkImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-virtual {v13, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    .line 1102
    :goto_21
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 1108
    new-instance v2, Landroid/text/SpannableString;

    .line 1110
    const-string/jumbo v3, "latest_value"

    .line 1112
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 1118
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_2b
    move-object v3, v6

    :goto_22
    if-nez v3, :cond_2c

    move-object v3, v10

    goto :goto_23

    .line 1128
    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1131
    :goto_23
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1134
    invoke-virtual {v13, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    .line 1137
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1141
    sget v3, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_health_result_indicator_sub:I

    .line 1143
    const-string/jumbo v4, "refer"

    .line 1145
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 1151
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_2d
    move-object v4, v6

    :goto_24
    if-nez v4, :cond_2e

    goto :goto_25

    .line 1160
    :cond_2e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v4

    .line 1164
    :goto_25
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    .line 1168
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1172
    invoke-virtual {v13, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    .line 1175
    const-string/jumbo v2, "remind"

    .line 1177
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1183
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_2f
    move-object v0, v6

    .line 1189
    :goto_26
    const-string v2, "Mark-High"

    .line 1191
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1197
    invoke-static {}, Lcom/oplus/aiunit/vision/lm60;->a()Z

    move-result v0

    if-nez v0, :cond_30

    .line 1203
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1207
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_health_end_draw_up:I

    .line 1209
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_27

    .line 1214
    :cond_30
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1218
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_health_end_draw_up_dark:I

    .line 1220
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_27

    .line 1225
    :cond_31
    const-string v2, "Mark-Low"

    .line 1227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1233
    invoke-static {}, Lcom/oplus/aiunit/vision/lm60;->a()Z

    move-result v0

    if-nez v0, :cond_32

    .line 1239
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1243
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_health_end_draw_down:I

    .line 1245
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_27

    .line 1250
    :cond_32
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1254
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_health_end_draw_down_dark:I

    .line 1256
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_27

    :cond_33
    move-object v0, v6

    .line 1262
    :goto_27
    invoke-virtual {v13, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentEndDraw(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_54

    .line 1267
    :pswitch_7
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1273
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1279
    new-instance v12, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xfff

    const/16 v26, 0x0

    .line 1306
    invoke-direct/range {v12 .. v26}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    .line 1310
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setDisplayType(I)V

    .line 1313
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x16

    .line 1319
    const-string v8, "0"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4a

    .line 1326
    :sswitch_0
    const-string v2, "climb"

    .line 1328
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_4a

    .line 1336
    :cond_34
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1340
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_sport_icon_climbing:I

    .line 1342
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1346
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1349
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 1355
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abj;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    .line 1359
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1363
    check-cast v0, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;

    if-eqz v0, :cond_35

    .line 1367
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getSportName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    :cond_35
    move-object v2, v10

    .line 1374
    :cond_36
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    if-eqz v0, :cond_37

    .line 1379
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    :cond_37
    move-object v2, v10

    .line 1386
    :cond_38
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    if-eqz v0, :cond_39

    .line 1391
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    :cond_39
    move-object v2, v8

    .line 1398
    :cond_3a
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setSportTotalTime(Ljava/lang/String;)V

    if-eqz v0, :cond_3b

    .line 1403
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalCalories()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 1409
    invoke-virtual {v2}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_3b
    move-object v2, v6

    :goto_28
    if-eqz v0, :cond_3c

    .line 1417
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalCalories()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 1423
    invoke-virtual {v3}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_3c
    move-object v3, v6

    .line 1429
    :goto_29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1431
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1434
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1444
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setCalories(Ljava/lang/String;)V

    .line 1447
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1449
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_3e

    .line 1454
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalDistance()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 1460
    invoke-virtual {v3}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3d

    goto :goto_2a

    :cond_3d
    move-object v8, v3

    .line 1468
    :cond_3e
    :goto_2a
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_40

    .line 1473
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalDistance()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 1479
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getUnit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    goto :goto_2b

    :cond_3f
    move-object v10, v0

    .line 1487
    :cond_40
    :goto_2b
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/hyj;->b(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1491
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1494
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1498
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    .line 1501
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1503
    :cond_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2c
    move-object v13, v12

    goto/16 :goto_54

    .line 1508
    :sswitch_1
    const-string/jumbo v2, "walk"

    .line 1510
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_4a

    .line 1518
    :cond_42
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1522
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_sport_icon_walk:I

    .line 1524
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1528
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1531
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 1537
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abj;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    .line 1541
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1545
    check-cast v0, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;

    if-eqz v0, :cond_43

    .line 1549
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getSportName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_44

    :cond_43
    move-object v2, v10

    .line 1556
    :cond_44
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    if-eqz v0, :cond_45

    .line 1561
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_46

    :cond_45
    move-object v2, v10

    .line 1568
    :cond_46
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    if-eqz v0, :cond_47

    .line 1573
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_48

    :cond_47
    move-object v2, v8

    .line 1580
    :cond_48
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setSportTotalTime(Ljava/lang/String;)V

    if-eqz v0, :cond_49

    .line 1585
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalCalories()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 1591
    invoke-virtual {v2}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_49
    move-object v2, v6

    :goto_2d
    if-eqz v0, :cond_4a

    .line 1599
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalCalories()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 1605
    invoke-virtual {v3}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_4a
    move-object v3, v6

    .line 1611
    :goto_2e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1613
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1616
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1626
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setCalories(Ljava/lang/String;)V

    .line 1629
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1631
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_4c

    .line 1636
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalDistance()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 1642
    invoke-virtual {v3}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4b

    goto :goto_2f

    :cond_4b
    move-object v8, v3

    .line 1650
    :cond_4c
    :goto_2f
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_4e

    .line 1655
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalDistance()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 1661
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getUnit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d

    goto :goto_30

    :cond_4d
    move-object v10, v0

    .line 1669
    :cond_4e
    :goto_30
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/hyj;->b(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1673
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1676
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1680
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    .line 1683
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1685
    :cond_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2c

    .line 1689
    :sswitch_2
    const-string/jumbo v2, "ride"

    .line 1691
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_4a

    .line 1699
    :cond_50
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1703
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_sport_icon_riding:I

    .line 1705
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1709
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1712
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 1718
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abj;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    .line 1722
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1726
    check-cast v0, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;

    if-eqz v0, :cond_51

    .line 1730
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getSportName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_52

    :cond_51
    move-object v2, v10

    .line 1737
    :cond_52
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    if-eqz v0, :cond_53

    .line 1742
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    :cond_53
    move-object v2, v10

    .line 1749
    :cond_54
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    if-eqz v0, :cond_55

    .line 1754
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_56

    :cond_55
    move-object v2, v8

    .line 1761
    :cond_56
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setSportTotalTime(Ljava/lang/String;)V

    if-eqz v0, :cond_57

    .line 1766
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalCalories()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 1772
    invoke-virtual {v2}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    :cond_57
    move-object v2, v6

    :goto_31
    if-eqz v0, :cond_58

    .line 1780
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalCalories()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v7

    if-eqz v7, :cond_58

    .line 1786
    invoke-virtual {v7}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getUnit()Ljava/lang/String;

    move-result-object v7

    goto :goto_32

    :cond_58
    move-object v7, v6

    .line 1792
    :goto_32
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1794
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1797
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1807
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setCalories(Ljava/lang/String;)V

    .line 1810
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1812
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_5a

    .line 1817
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalDistance()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v7

    if-eqz v7, :cond_5a

    .line 1823
    invoke-virtual {v7}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_59

    goto :goto_33

    :cond_59
    move-object v8, v7

    .line 1831
    :cond_5a
    :goto_33
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_5c

    .line 1836
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalDistance()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v7

    if-eqz v7, :cond_5c

    .line 1842
    invoke-virtual {v7}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getUnit()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5b

    goto :goto_34

    :cond_5b
    move-object v10, v7

    .line 1850
    :cond_5c
    :goto_34
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/hyj;->b(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 1854
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1857
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 1861
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    if-eqz v0, :cond_61

    .line 1866
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getAvgPace()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 1872
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 1878
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_35

    :cond_5d
    move-object v2, v6

    :goto_35
    if-eqz v2, :cond_60

    .line 1886
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 1892
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 1898
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_36

    :cond_5e
    move v0, v5

    :goto_36
    if-ge v0, v3, :cond_5f

    .line 1906
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1910
    sget v3, Lcom/oplus/support/dmp/aiask/R$string;->avg_speed_unit_second:I

    .line 1912
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1916
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1920
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1924
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setEvgTime(Ljava/lang/String;)V

    goto :goto_37

    .line 1928
    :cond_5f
    div-int/lit8 v2, v0, 0x3c

    .line 1930
    rem-int/2addr v0, v3

    .line 1931
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1935
    sget v4, Lcom/oplus/support/dmp/aiask/R$string;->avg_speed_unit_minute:I

    .line 1937
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1941
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1945
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1949
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1953
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setEvgTime(Ljava/lang/String;)V

    .line 1956
    :cond_60
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1958
    :cond_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2c

    .line 1962
    :sswitch_3
    const-string/jumbo v2, "run"

    .line 1964
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_4a

    .line 1972
    :cond_62
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1976
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_sport_run:I

    .line 1978
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1982
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1985
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 1991
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abj;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    .line 1995
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1999
    check-cast v0, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;

    if-eqz v0, :cond_63

    .line 2003
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getSportName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_64

    :cond_63
    move-object v2, v10

    .line 2010
    :cond_64
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    if-eqz v0, :cond_65

    .line 2015
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_66

    :cond_65
    move-object v2, v10

    .line 2022
    :cond_66
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    if-eqz v0, :cond_67

    .line 2027
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_68

    :cond_67
    move-object v2, v8

    .line 2034
    :cond_68
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setSportTotalTime(Ljava/lang/String;)V

    if-eqz v0, :cond_69

    .line 2039
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalCalories()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 2045
    invoke-virtual {v2}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_69
    move-object v2, v6

    :goto_38
    if-eqz v0, :cond_6a

    .line 2053
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalCalories()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v7

    if-eqz v7, :cond_6a

    .line 2059
    invoke-virtual {v7}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getUnit()Ljava/lang/String;

    move-result-object v7

    goto :goto_39

    :cond_6a
    move-object v7, v6

    .line 2065
    :goto_39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2067
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2070
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2080
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setCalories(Ljava/lang/String;)V

    .line 2083
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 2085
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_6c

    .line 2090
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalDistance()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v7

    if-eqz v7, :cond_6c

    .line 2096
    invoke-virtual {v7}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6b

    goto :goto_3a

    :cond_6b
    move-object v8, v7

    .line 2104
    :cond_6c
    :goto_3a
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_6e

    .line 2109
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalDistance()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v7

    if-eqz v7, :cond_6e

    .line 2115
    invoke-virtual {v7}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getUnit()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6d

    goto :goto_3b

    :cond_6d
    move-object v10, v7

    .line 2123
    :cond_6e
    :goto_3b
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/hyj;->b(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 2127
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2130
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 2134
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    if-eqz v0, :cond_73

    .line 2139
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getAvgPace()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 2145
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 2151
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3c

    :cond_6f
    move-object v2, v6

    :goto_3c
    if-eqz v2, :cond_72

    .line 2159
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 2165
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 2171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3d

    :cond_70
    move v0, v5

    :goto_3d
    if-ge v0, v3, :cond_71

    .line 2179
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2183
    sget v3, Lcom/oplus/support/dmp/aiask/R$string;->avg_speed_unit_second:I

    .line 2185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2189
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2193
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2197
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setEvgTime(Ljava/lang/String;)V

    goto :goto_3e

    .line 2201
    :cond_71
    div-int/lit8 v2, v0, 0x3c

    .line 2203
    rem-int/2addr v0, v3

    .line 2204
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2208
    sget v4, Lcom/oplus/support/dmp/aiask/R$string;->avg_speed_unit_minute:I

    .line 2210
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2214
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2218
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2222
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2226
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setEvgTime(Ljava/lang/String;)V

    .line 2229
    :cond_72
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2231
    :cond_73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2c

    .line 2235
    :sswitch_4
    const-string/jumbo v2, "swimming"

    .line 2237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_4a

    .line 2245
    :cond_74
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2249
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_sport_icon_swim:I

    .line 2251
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2255
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 2258
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 2264
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abj;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    .line 2268
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2272
    check-cast v0, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;

    if-eqz v0, :cond_75

    .line 2276
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getSportName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_76

    :cond_75
    move-object v2, v10

    .line 2283
    :cond_76
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    if-eqz v0, :cond_77

    .line 2288
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_78

    :cond_77
    move-object v2, v10

    .line 2295
    :cond_78
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    if-eqz v0, :cond_79

    .line 2300
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    :cond_79
    move-object v2, v8

    .line 2307
    :cond_7a
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setSportTotalTime(Ljava/lang/String;)V

    if-eqz v0, :cond_7b

    .line 2312
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalCalories()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v2

    if-eqz v2, :cond_7b

    .line 2318
    invoke-virtual {v2}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_7b
    move-object v2, v6

    :goto_3f
    if-eqz v0, :cond_7c

    .line 2326
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalCalories()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v7

    if-eqz v7, :cond_7c

    .line 2332
    invoke-virtual {v7}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getUnit()Ljava/lang/String;

    move-result-object v7

    goto :goto_40

    :cond_7c
    move-object v7, v6

    .line 2338
    :goto_40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2340
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2343
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2346
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2353
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setCalories(Ljava/lang/String;)V

    .line 2356
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 2358
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_7e

    .line 2363
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalDistance()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v7

    if-eqz v7, :cond_7e

    .line 2369
    invoke-virtual {v7}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7d

    goto :goto_41

    :cond_7d
    move-object v8, v7

    .line 2377
    :cond_7e
    :goto_41
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_80

    .line 2382
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalDistance()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v7

    if-eqz v7, :cond_80

    .line 2388
    invoke-virtual {v7}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getUnit()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7f

    goto :goto_42

    :cond_7f
    move-object v10, v7

    .line 2396
    :cond_80
    :goto_42
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/hyj;->b(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 2400
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2403
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 2407
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    if-eqz v0, :cond_85

    .line 2412
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getAvgPace()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 2418
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 2424
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_43

    :cond_81
    move-object v2, v6

    :goto_43
    if-eqz v2, :cond_84

    .line 2432
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 2438
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 2444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_44

    :cond_82
    move v0, v5

    :goto_44
    if-ge v0, v3, :cond_83

    .line 2452
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2456
    sget v3, Lcom/oplus/support/dmp/aiask/R$string;->avg_speed_unit_second:I

    .line 2458
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2462
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2466
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2470
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setEvgTime(Ljava/lang/String;)V

    goto :goto_45

    .line 2474
    :cond_83
    div-int/lit8 v2, v0, 0x3c

    .line 2476
    rem-int/2addr v0, v3

    .line 2477
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2481
    sget v4, Lcom/oplus/support/dmp/aiask/R$string;->avg_speed_unit_minute:I

    .line 2483
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2487
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2491
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2495
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2499
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setEvgTime(Ljava/lang/String;)V

    .line 2502
    :cond_84
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2504
    :cond_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2c

    .line 2508
    :sswitch_5
    const-string v2, "fitness"

    .line 2510
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_4a

    .line 2518
    :cond_86
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2522
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_sport_icon_fitness:I

    .line 2524
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2528
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 2531
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 2537
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abj;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    .line 2541
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2545
    check-cast v0, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;

    if-eqz v0, :cond_87

    .line 2549
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getSportName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_88

    :cond_87
    move-object v2, v10

    .line 2556
    :cond_88
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    if-eqz v0, :cond_89

    .line 2561
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8a

    :cond_89
    move-object v2, v10

    .line 2568
    :cond_8a
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    if-eqz v0, :cond_8c

    .line 2573
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8b

    goto :goto_46

    :cond_8b
    move-object v8, v2

    .line 2581
    :cond_8c
    :goto_46
    invoke-virtual {v12, v8}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setSportTotalTime(Ljava/lang/String;)V

    if-eqz v0, :cond_8d

    .line 2586
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalCalories()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v2

    if-eqz v2, :cond_8d

    .line 2592
    invoke-virtual {v2}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_47

    :cond_8d
    move-object v2, v6

    :goto_47
    if-eqz v0, :cond_8e

    .line 2600
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalCalories()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v3

    if-eqz v3, :cond_8e

    .line 2606
    invoke-virtual {v3}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_48

    :cond_8e
    move-object v3, v6

    .line 2612
    :goto_48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2614
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2617
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2620
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2623
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2627
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setCalories(Ljava/lang/String;)V

    .line 2630
    new-instance v2, Landroid/text/SpannableString;

    if-eqz v0, :cond_90

    .line 2634
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getMultiTypeContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8f

    goto :goto_49

    :cond_8f
    move-object v10, v0

    .line 2642
    :cond_90
    :goto_49
    invoke-direct {v2, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2645
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    .line 2648
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2650
    :cond_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2c

    .line 2654
    :sswitch_6
    const-string v2, "badminton"

    .line 2656
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    .line 2662
    :goto_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 2666
    :cond_92
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2670
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_sport_icon_badminton:I

    .line 2672
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2676
    invoke-virtual {v12, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 2679
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 2685
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abj;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    .line 2689
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2693
    check-cast v0, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;

    if-eqz v0, :cond_93

    .line 2697
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getSportName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_94

    :cond_93
    move-object v2, v10

    .line 2704
    :cond_94
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    if-eqz v0, :cond_95

    .line 2709
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_96

    :cond_95
    move-object v2, v10

    .line 2716
    :cond_96
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    if-eqz v0, :cond_98

    .line 2721
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_97

    goto :goto_4b

    :cond_97
    move-object v8, v2

    .line 2729
    :cond_98
    :goto_4b
    invoke-virtual {v12, v8}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setSportTotalTime(Ljava/lang/String;)V

    if-eqz v0, :cond_99

    .line 2734
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalCalories()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v2

    if-eqz v2, :cond_99

    .line 2740
    invoke-virtual {v2}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :cond_99
    move-object v2, v6

    :goto_4c
    if-eqz v0, :cond_9a

    .line 2748
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getTotalCalories()Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;

    move-result-object v3

    if-eqz v3, :cond_9a

    .line 2754
    invoke-virtual {v3}, Lcom/oplus/support/dmp/aiask/bean/SportDetailBean;->getUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_4d

    :cond_9a
    move-object v3, v6

    .line 2760
    :goto_4d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2762
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2765
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2768
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2775
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setCalories(Ljava/lang/String;)V

    .line 2778
    new-instance v2, Landroid/text/SpannableString;

    if-eqz v0, :cond_9c

    .line 2782
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/bean/SportDisplayData;->getMultiTypeContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9b

    goto :goto_4e

    :cond_9b
    move-object v10, v0

    .line 2790
    :cond_9c
    :goto_4e
    invoke-direct {v2, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2793
    invoke-virtual {v12, v2}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    .line 2796
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2798
    :cond_9d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2c

    .line 2802
    :pswitch_8
    new-instance v14, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xfff

    const/16 v28, 0x0

    .line 2831
    invoke-direct/range {v14 .. v28}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2834
    invoke-virtual {v14, v5}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setDisplayType(I)V

    .line 2837
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2841
    sget v4, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_health_sleep:I

    .line 2843
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2847
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 2850
    invoke-virtual {v7, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_9e

    .line 2856
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_9e
    move-object v0, v6

    .line 2862
    :goto_4f
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setTitle(Ljava/lang/String;)V

    .line 2865
    invoke-static {}, Lcom/oplus/aiunit/vision/lm60;->a()Z

    move-result v0

    if-nez v0, :cond_9f

    .line 2871
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getImageUri()Ljava/lang/String;

    move-result-object v0

    .line 2875
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    .line 2878
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2882
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_health_sleep_default:I

    .line 2884
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2888
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setDefaultImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_50

    .line 2892
    :cond_9f
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;->getDarkImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 2896
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentImgUrl(Ljava/lang/String;)V

    .line 2899
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2903
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_health_sleep_default_dark:I

    .line 2905
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2909
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setDefaultImage(Landroid/graphics/drawable/Drawable;)V

    .line 2912
    :goto_50
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/hyj;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2918
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 2924
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a0

    goto :goto_51

    :cond_a0
    move-object v10, v2

    .line 2932
    :cond_a1
    :goto_51
    invoke-virtual {v14, v10}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContentSub(Ljava/lang/String;)V

    .line 2935
    const-string/jumbo v2, "total_sleep_time"

    .line 2937
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 2943
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    goto :goto_52

    :cond_a2
    move v0, v5

    .line 2949
    :goto_52
    div-int/lit8 v2, v0, 0x3c

    .line 2951
    rem-int/2addr v0, v3

    .line 2952
    const-string v3, "getString(...)"

    if-lez v2, :cond_a3

    .line 2956
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 2958
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2961
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2965
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2968
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2972
    sget v7, Lcom/oplus/support/dmp/aiask/R$string;->hour_unit:I

    .line 2974
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2978
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2981
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/hyj;->b(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 2985
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2988
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2992
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2995
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2999
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->minute_unit:I

    .line 3001
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3005
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3008
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/hyj;->b(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 3012
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3015
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_53

    .line 3020
    :cond_a3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3022
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3025
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3029
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3032
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3036
    sget v4, Lcom/oplus/support/dmp/aiask/R$string;->minute_unit:I

    .line 3038
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3042
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3045
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/hyj;->b(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 3049
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3052
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 3056
    :goto_53
    invoke-virtual {v14, v0}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->setContent(Landroid/text/SpannableString;)V

    goto/16 :goto_c

    :cond_a4
    :goto_54
    if-eqz v13, :cond_a6

    .line 3063
    invoke-virtual {v13}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getDisplayType()I

    move-result v0

    if-nez v0, :cond_a5

    .line 3069
    invoke-virtual {v1, v13}, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->t(Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;)V

    goto :goto_55

    .line 3073
    :cond_a5
    invoke-virtual {v1, v13}, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->u(Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;)V

    .line 3076
    :goto_55
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a6
    if-nez v6, :cond_a7

    .line 3080
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    .line 3084
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 3087
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3089
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 3092
    iget-object v0, v1, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3094
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    :cond_a7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7790b9fa -> :sswitch_6
        -0x32815a18 -> :sswitch_5
        -0x5734d23 -> :sswitch_4
        0x1ba8b -> :sswitch_3
        0x3568f8 -> :sswitch_2
        0x3791c9 -> :sswitch_1
        0x5a5c6b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "showHealthView. healthDisplay = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    const-string v3, "MainResultAdapter"

    .line 20
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    .line 32
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 40
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->b:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    .line 61
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v3, ""

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 74
    :goto_1
    iget-object v5, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->c:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getContent()Landroid/text/SpannableString;

    move-result-object v0

    .line 83
    iget-object v5, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->e:Landroid/widget/TextView;

    .line 85
    iget-object v6, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_4

    .line 101
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    sget v7, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_health_result_content_no_data:I

    .line 107
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getContentSub()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    .line 124
    :cond_5
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getContentImgUrl()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 142
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getContentImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v5, "parseImageUrl error: "

    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v3, "HealthDataConvertHelper"

    .line 177
    invoke-static {v3, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :cond_7
    :goto_3
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    goto :goto_5

    .line 184
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getDefaultImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 190
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getDefaultImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    goto :goto_5

    .line 201
    :cond_9
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 204
    :goto_5
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getContentEndDraw()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 210
    invoke-virtual {v6, v4, v4, p0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 215
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result p0

    float-to-int p0, p0

    .line 220
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_a
    move-object p0, v4

    :goto_6
    if-nez p0, :cond_b

    .line 229
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method

.method public final u(Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->i:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v3

    .line 52
    :goto_1
    iget-object v4, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getContent()Landroid/text/SpannableString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v4, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_health_result_content_no_data:I

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    iget-object v4, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->k:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getContentSub()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->l:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getSportTotalTime()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->m:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getSportTotalTime()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getEvgTime()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->n:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getEvgTime()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    :goto_5
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getCalories()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->o:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/bean/HealthDisplayBean;->getCalories()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    :goto_7
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
