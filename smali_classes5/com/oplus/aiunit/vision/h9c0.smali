.class public final Lcom/oplus/aiunit/vision/h9c0;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/h9c0$a;,
        Lcom/oplus/aiunit/vision/h9c0$b;,
        Lcom/oplus/aiunit/vision/h9c0$c;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lcom/oplus/aiunit/vision/h9c0$c;

.field public c:Lcom/oplus/aiunit/vision/h9c0$b;

.field public d:Lcom/oplus/aiunit/vision/h9c0$a;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public final k:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

.field public l:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->k:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "adjustDialogStyle: screenWidthDp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FeedbackDialog"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "adjustDialogStyle: dialogWindow is null"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x280

    .line 37
    .line 38
    const/high16 v4, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-lt p2, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    const/high16 p2, 0x43c40000    # 392.0f

    .line 61
    .line 62
    mul-float/2addr p0, p2

    .line 63
    add-float/2addr p0, v4

    .line 64
    float-to-int v5, p0

    .line 65
    :goto_0
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-lez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    int-to-float p2, p2

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    mul-float/2addr p2, p0

    .line 89
    add-float/2addr p2, v4

    .line 90
    float-to-int v5, p2

    .line 91
    :goto_1
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 p0, -0x1

    .line 95
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 96
    .line 97
    :goto_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/q9c0;->h(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    neg-int p0, p0

    .line 102
    div-int/lit8 p0, p0, 0x2

    .line 103
    .line 104
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    const p0, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/Window;->setDimAmount(F)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p1, "adjustDialogStyle: dialogWidth="

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ", y="

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h9c0;->k:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    sget v2, Lcom/customer/feedback/sdk/R$color;->feedback_text_primary_color_dark:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 21
    sget v4, Lcom/customer/feedback/sdk/R$color;->feedback_text_primary_color_light:I

    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 27
    sget-object v4, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/q9c0;->i()Z

    move-result v4

    .line 33
    const-string v5, "FeedbackHelper"

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    .line 38
    sget v4, Lcom/customer/feedback/sdk/feedbacka;->a:I

    if-eq v4, v6, :cond_0

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    const-string v7, "in NightMode, use DarkThemeColor: "

    .line 46
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    sget v7, Lcom/customer/feedback/sdk/feedbacka;->a:I

    .line 51
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v5, v4}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget v4, Lcom/customer/feedback/sdk/feedbacka;->a:I

    goto :goto_0

    .line 64
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    const-string v7, "in LightMode, use themeColor: "

    .line 68
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    sget v7, Lcom/customer/feedback/sdk/feedbacka;->feedbackz:I

    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v5, v4}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget v4, Lcom/customer/feedback/sdk/feedbacka;->feedbackz:I

    .line 85
    :goto_0
    const-string v5, "FbUtils"

    if-ne v4, v6, :cond_4

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 99
    const-string v7, "getBrandTextColor band"

    .line 101
    invoke-static {v5, v7}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 115
    :sswitch_0
    const-string/jumbo v7, "oppo"

    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    .line 126
    :sswitch_1
    const-string/jumbo v7, "realme"

    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    .line 137
    :sswitch_2
    const-string/jumbo v7, "oneplus"

    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    const/high16 v4, -0x1000000

    goto :goto_2

    .line 153
    :pswitch_0
    sget v4, Lcom/customer/feedback/sdk/R$color;->theme_color_oppo:I

    .line 155
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_2

    .line 160
    :pswitch_1
    sget v4, Lcom/customer/feedback/sdk/R$color;->theme_color_realme:I

    .line 162
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_2

    .line 167
    :pswitch_2
    sget v4, Lcom/customer/feedback/sdk/R$color;->theme_color_oneplus:I

    .line 169
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 173
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h9c0;->i:Landroid/widget/TextView;

    .line 175
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h9c0;->h:Landroid/widget/TextView;

    .line 180
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    const-string v0, "FeedbackDialogFragment bg drawable Exception"

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 188
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->e:Landroid/widget/LinearLayout;

    .line 190
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 194
    sget v6, Lcom/customer/feedback/sdk/R$drawable;->fb_dialog_builder_bg_night:I

    .line 196
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eq v3, v6, :cond_5

    .line 208
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 212
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 216
    :catch_0
    invoke-static {v5, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_5
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->f:Landroid/widget/TextView;

    .line 224
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->g:Landroid/widget/TextView;

    .line 229
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h9c0;->j:Landroid/view/View;

    .line 234
    sget p1, Lcom/customer/feedback/sdk/R$color;->feedback_dialog_separator_line_night:I

    .line 236
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 240
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    .line 244
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->e:Landroid/widget/LinearLayout;

    .line 246
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 250
    sget v6, Lcom/customer/feedback/sdk/R$drawable;->fb_dialog_builder_bg_light:I

    .line 252
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_7

    if-eq v2, v6, :cond_7

    .line 264
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 268
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 272
    :catch_1
    invoke-static {v5, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_7
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->f:Landroid/widget/TextView;

    .line 280
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->g:Landroid/widget/TextView;

    .line 285
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h9c0;->j:Landroid/view/View;

    .line 290
    sget p1, Lcom/customer/feedback/sdk/R$color;->feedback_dialog_separator_line_light:I

    .line 292
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 296
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_2
        -0x37ba884a -> :sswitch_1
        0x3427a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 4
    const-string/jumbo v0, "onBackPressed"

    .line 6
    const-string v1, "FeedbackDialog"

    .line 8
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "backEvent: listener="

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h9c0;->d:Lcom/oplus/aiunit/vision/h9c0$a;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h9c0;->d:Lcom/oplus/aiunit/vision/h9c0$a;

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/h9c0$a;->feedbacka()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/customer/feedback/sdk/R$layout;->feedback_alert_dialog:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/customer/feedback/sdk/R$id;->rl_bg:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/aiunit/vision/h9c0;->e:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    :goto_0
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    invoke-static {v2}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "isActivityEmbedded error: "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "FbUtils"

    .line 68
    .line 69
    invoke-static {v4, v3, v2}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "isActivityEmbedded: "

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "FeedbackDialog"

    .line 88
    .line 89
    invoke-static {v4, v3}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/oplus/aiunit/vision/i9c0;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h9c0;->k:Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 128
    .line 129
    const/16 v5, 0x348

    .line 130
    .line 131
    if-le v4, v5, :cond_2

    .line 132
    .line 133
    const/16 v6, 0x1e0

    .line 134
    .line 135
    if-le v3, v6, :cond_2

    .line 136
    .line 137
    move v6, p1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v6, v0

    .line 140
    :goto_2
    if-le v3, v5, :cond_3

    .line 141
    .line 142
    const/16 v3, 0x258

    .line 143
    .line 144
    if-le v4, v3, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move p1, v0

    .line 148
    :goto_3
    if-nez v6, :cond_5

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    :goto_4
    const/16 p1, 0x50

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/view/Window;->setGravity(I)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->e:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget v4, Lcom/customer/feedback/sdk/R$dimen;->dialog_bottom_space:I

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 183
    .line 184
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h9c0;->e:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_5
    :goto_5
    const/16 p1, 0x11

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/view/Window;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    .line 196
    .line 197
    const/16 p1, 0x200

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_title:I

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->f:Landroid/widget/TextView;

    .line 211
    .line 212
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_content:I

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->g:Landroid/widget/TextView;

    .line 221
    .line 222
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_negative:I

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->h:Landroid/widget/TextView;

    .line 231
    .line 232
    sget p1, Lcom/customer/feedback/sdk/R$id;->tv_positive:I

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->i:Landroid/widget/TextView;

    .line 241
    .line 242
    sget p1, Lcom/customer/feedback/sdk/R$id;->dialog_separator:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->j:Landroid/view/View;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->a:Landroid/os/Bundle;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    const-string v1, "TITLE"

    .line 255
    .line 256
    const-string v2, ""

    .line 257
    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/16 v4, 0x8

    .line 267
    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h9c0;->f:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h9c0;->f:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h9c0;->f:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :goto_7
    const-string v1, "MESSAGE"

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_9

    .line 297
    .line 298
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h9c0;->g:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h9c0;->g:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h9c0;->g:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :goto_8
    const-string v1, "POSITIVE"

    .line 315
    .line 316
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_a

    .line 325
    .line 326
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h9c0;->i:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h9c0;->i:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h9c0;->i:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :goto_9
    const-string v1, "NEGATIVE"

    .line 343
    .line 344
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_b

    .line 353
    .line 354
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h9c0;->h:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h9c0;->h:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_b
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->h:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->h:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_d

    .line 377
    .line 378
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->c:Lcom/oplus/aiunit/vision/h9c0$b;

    .line 379
    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->h:Landroid/widget/TextView;

    .line 383
    .line 384
    new-instance v0, Lcom/oplus/aiunit/vision/y8c0;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y8c0;-><init>(Lcom/oplus/aiunit/vision/h9c0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->i:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_e

    .line 399
    .line 400
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->b:Lcom/oplus/aiunit/vision/h9c0$c;

    .line 401
    .line 402
    if-eqz p1, :cond_e

    .line 403
    .line 404
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h9c0;->i:Landroid/widget/TextView;

    .line 405
    .line 406
    new-instance v0, Lcom/oplus/aiunit/vision/z8c0;

    .line 407
    .line 408
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z8c0;-><init>(Lcom/oplus/aiunit/vision/h9c0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    new-instance p1, Lcom/oplus/aiunit/vision/a9c0;

    .line 415
    .line 416
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a9c0;-><init>(Lcom/oplus/aiunit/vision/h9c0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    const-string v0, "FeedbackDialog"

    .line 6
    const-string/jumbo v1, "onStart"

    .line 8
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h9c0;->l:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/w8c0;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w8c0;-><init>(Lcom/oplus/aiunit/vision/h9c0;)V

    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j9c0;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h9c0;->l:Landroid/window/OnBackInvokedCallback;

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h9c0;->l:Landroid/window/OnBackInvokedCallback;

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/j9c0;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "onStop: mOnBackInvokedCallback="

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h9c0;->l:Landroid/window/OnBackInvokedCallback;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "FeedbackDialog"

    .line 22
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h9c0;->l:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h9c0;->l:Landroid/window/OnBackInvokedCallback;

    .line 35
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/j9c0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
