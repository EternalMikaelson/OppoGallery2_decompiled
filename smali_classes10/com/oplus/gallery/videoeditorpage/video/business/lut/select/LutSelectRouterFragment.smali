.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "LutSelectRouterFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "<init>",
        "()V",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic Y:I


# instance fields
.field public U:Z

.field public W:Z

.field public final X:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;->X:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_lut_select_router_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final i2()V
    .locals 9

    .line 1
    const-string v0, "LutSelectRouterFragment"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "[checkAndShowLutDialog] start check"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;->U:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string p0, "[checkAndShowLutDialog] LUT dialog already shown, return"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_b

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_a

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const-string p0, "[checkAndShowLutDialog] fragment view is null, return"

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "getParentFragmentManager(...)"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const-string p0, "[checkAndShowLutDialog] permission dialog is showing, wait for dismiss"

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-boolean v4, Lcom/oplus/aiunit/vision/qc10;->a:Z

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const-string v2, "[checkAndShowLutDialog] skip, isIsManagerExternalActivityShowing is true"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;->W:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-string v6, "LutPermissionHelper"

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-boolean v4, Lcom/oplus/aiunit/vision/qc10;->a:Z

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    const-string v2, "[checkAndShowPermissionGuide] skip, isIsManagerExternalActivityShowing is true"

    .line 119
    .line 120
    invoke-static {v6, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v5}, Lcom/oplus/aiunit/vision/qc10;->a(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static {v2, v8, v7, v4}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const-string v7, "[checkAndShowPermissionGuide] need show guide activity = "

    .line 135
    .line 136
    invoke-static {v1, v7, v6, v4}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-static {v2, v8, v5, v5}, Lcom/oplus/aiunit/vision/qc10;->b(Landroid/app/Activity;ZIZ)V

    .line 142
    .line 143
    .line 144
    sput-boolean v5, Lcom/oplus/aiunit/vision/qc10;->a:Z

    .line 145
    .line 146
    const-string v2, "[checkAndShowLutDialog] need to show permission guide activity"

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;->W:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    :goto_0
    const-string v2, "[isActivityInvalid] activity is finishing or destroyed"

    .line 155
    .line 156
    invoke-static {v1, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_1
    iput-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;->U:Z

    .line 160
    .line 161
    const-string v2, "[checkAndShowLutDialog] show EditorLutSelectDialog"

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectDialog;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectDialog;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "EditorLutSelectDialog"

    .line 179
    .line 180
    invoke-virtual {v0, v3, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    :goto_2
    const-string p0, "[checkAndShowLutDialog] fragment is not added or detached, return"

    .line 185
    .line 186
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    :goto_3
    const-string p0, "[checkAndShowLutDialog] activity is null or finishing or destroyed, return"

    .line 191
    .line 192
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;->X:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment$a;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->k(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;->X:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment$a;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->o(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;->W:Z

    .line 5
    .line 6
    const-string v1, "[onResume] fragment resumed, hasJumpedToPermissionGuide="

    .line 7
    .line 8
    const-string v2, "LutSelectRouterFragment"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;->W:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lcom/oplus/aiunit/vision/qc10;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;->W:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uc10;->d(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "[onResume] permission granted after guide, check LUT dialog"

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;->i2()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "[onResume] permission not granted after guide, finish activity"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    const-string p1, "LutSelectRouterFragment"

    const/4 v0, 0x3

    .line 12
    const-string v1, "[doViewCreated]"

    .line 14
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 19
    const-string p2, "[doViewCreated] savedInstanceState is not null"

    .line 21
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/LutSelectRouterFragment;->i2()V

    return-void
.end method
