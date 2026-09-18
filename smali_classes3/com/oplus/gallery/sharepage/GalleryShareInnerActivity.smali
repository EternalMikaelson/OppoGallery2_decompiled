.class public Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;
.super Lcom/oplus/gallery/sharepage/view/BaseBindingActivity;
.source "GalleryShareInnerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/sharepage/view/BaseBindingActivity<",
        "Lcom/oplus/gallery/sharepage/view/ShareViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;",
        "Lcom/oplus/gallery/sharepage/view/BaseBindingActivity;",
        "Lcom/oplus/gallery/sharepage/view/ShareViewBinding;",
        "",
        "<init>",
        "()V",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic Z:I


# instance fields
.field public final X:Lkotlin/Lazy;

.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/sharepage/view/BaseBindingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/i6i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i6i;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;->X:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/LayoutInflater;)Lcom/oplus/gallery/sharepage/view/ShareViewBinding;
    .locals 4

    .line 1
    const-string v0, "layoutInflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "lifecycleScope"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 19
    .line 20
    sget v1, Lcom/oplus/gallery/sharepage/R$layout;->main_resolver_dialog_share_activity:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "inflate(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final E0()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-class v0, Lcom/oplus/aiunit/vision/xik;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v1

    .line 24
    :goto_1
    :try_start_0
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/xik;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->i()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_2
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final f()Lcom/oplus/aiunit/vision/fz0;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mb30;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/view/BaseBindingActivity;->W:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 4
    .line 5
    check-cast v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/mb30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/view/BaseBindingActivity;->W:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 10
    .line 11
    check-cast v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->I0:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/md30;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/md30;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/cc6;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->GAME_BOOST_L3:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/oplus/gallery/sharepage/view/BaseBindingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/BaseBindingActivity;->W:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;->X:Lkotlin/Lazy;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->I0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "chain_from"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;->Y:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/BaseBindingActivity;->W:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 50
    .line 51
    check-cast p1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->h(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/BaseBindingActivity;->W:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 59
    .line 60
    check-cast p1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const v1, 0x1020002

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, p0, v3, v1}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->q(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p1, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v3, "thumb.size.type"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v3, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v3, "thumb.stroke.width"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v3, "thumb.stroke.paintColor"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->standard_default_bg_color_for_transparent:I

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/zub;->a(ILandroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v3, "thumb.background.paintColor"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string/jumbo v4, "thumb.layout.style"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    const-string v4, "feature_is_low_performance_device"

    .line 176
    .line 177
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    xor-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string/jumbo v3, "thumb.useCustomRoundRect"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    const-string/jumbo v3, "thumb.need.gainmap"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 206
    .line 207
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_RECT_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 208
    .line 209
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/BaseBindingActivity;->W:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 217
    .line 218
    check-cast v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    const-string v1, "context"

    .line 223
    .line 224
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/oplus/aiunit/vision/ght;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ght;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/oplus/aiunit/vision/uc30;

    .line 233
    .line 234
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/uc30;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Landroid/transition/TransitionSet;

    .line 238
    .line 239
    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/oplus/aiunit/vision/hl30;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hl30;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/oplus/aiunit/vision/gl30;

    .line 257
    .line 258
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/gl30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 262
    .line 263
    .line 264
    move-object v2, v3

    .line 265
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;->E0()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;->RESET:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;->c(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "BaseActivity"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/g6i;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/h6i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h6i;-><init>(Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;->E0()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getWindow(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;->Y:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "camera"

    .line 48
    .line 49
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {v0, v1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;->b(Landroid/view/Window;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/BaseBindingActivity;->W:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->e(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/BaseBindingActivity;->W:Lcom/oplus/gallery/sharepage/view/IViewBinding;

    .line 5
    .line 6
    check-cast p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->B0:Lcom/oplus/aiunit/vision/o7s;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o7s;->c:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o7s;->c:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
