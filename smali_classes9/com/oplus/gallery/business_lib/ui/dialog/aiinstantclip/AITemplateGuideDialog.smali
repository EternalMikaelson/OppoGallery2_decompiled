.class public final Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "AITemplateGuideDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/coloros/gallery3d/app/MainActivity;

.field public final b:Landroid/view/View;

.field public c:Landroidx/appcompat/app/AlertDialog;

.field public final d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/MainActivity;II)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;->a:Lcom/coloros/gallery3d/app/MainActivity;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget v0, Lcom/oplus/gallery/basebiz/R$plurals;->ai_instant_clip_guide_one:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p3, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string/jumbo v0, "getQuantityString(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->f(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string/jumbo v3, "guide/ai_instant_guide1_zh.webp"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string/jumbo v3, "guide/ai_instant_guide1_en.webp"

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/w90;

    .line 61
    .line 62
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_ai_video_item:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v4, v5, p3, v3, v6}, Lcom/oplus/aiunit/vision/w90;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget v3, Lcom/oplus/gallery/basebiz/R$plurals;->ai_instant_clip_guide_two:I

    .line 80
    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p3, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string/jumbo v0, "guide/ai_instant_guide2_zh.webp"

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string/jumbo v0, "guide/ai_instant_guide2_en.webp"

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/w90;

    .line 99
    .line 100
    invoke-direct {v1, v5, p3, v0, v6}, Lcom/oplus/aiunit/vision/w90;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p3, Lcom/oplus/gallery/business_lib/R$layout;->videoeditor_ai_template_guide_dialog:I

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget p3, Lcom/oplus/gallery/business_lib/R$id;->viewpager2:I

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 124
    .line 125
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    if-le v0, v6, :cond_2

    .line 139
    .line 140
    move v0, v6

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move v0, v1

    .line 143
    :goto_2
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setOverScrollEnable(Z)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;->d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 147
    .line 148
    sget p3, Lcom/oplus/gallery/business_lib/R$id;->page_indicator_dot:I

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-le v0, v6, :cond_3

    .line 161
    .line 162
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;->d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 176
    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog$setImagePagerCallback$1;

    .line 180
    .line 181
    invoke-direct {v0, p3, p0}, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog$setImagePagerCallback$1;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 p2, 0x8

    .line 192
    .line 193
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_3
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->btn_introduction_ok:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/coui/appcompat/button/COUIButton;

    .line 203
    .line 204
    new-instance p3, Lcom/oplus/aiunit/vision/v90;

    .line 205
    .line 206
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/v90;-><init>(Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;->b:Landroid/view/View;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;->a:Lcom/coloros/gallery3d/app/MainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;->c:Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;->c:Landroidx/appcompat/app/AlertDialog;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget v2, Lcom/support/dialog/R$id;->rootView:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v2, "context"

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->ai_videoeditor_guide_background:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/aiinstantclip/AITemplateGuideDialog;->c:Landroidx/appcompat/app/AlertDialog;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_2
    return-object v1
.end method
