.class public final Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;
.source "PhotoEditorActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lmo$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;",
        "Lcom/oplus/aiunit/vision/lmo$a;",
        "<init>",
        "()V",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic C0:I


# instance fields
.field public A0:Lcom/oplus/aiunit/vision/yf10;

.field public final B0:Lkotlin/Lazy;

.field public Z:Z

.field public b0:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

.field public k0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Ljava/lang/String;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/o9v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o9v;-><init>(Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->B0:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->x0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->u0:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final H(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "op"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "region"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->H(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTARegion;)V

    .line 14
    sget-object p1, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 16
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->M0()V

    :cond_0
    return-void
.end method

.method public final J0(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->M0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->y0:Z

    .line 3
    .line 4
    const-string v1, "feature_is_support_hassel_device"

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/oplus/gallery/basebiz/R$style;->PhotoEditor_Theme_Hassel:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v1, Lcom/oplus/gallery/basebiz/R$style;->PhotoEditor_Theme:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->Z:Z

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v4, "PhotoEditorActivity"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->Z:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->B0:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/xtl;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, "getIntent(...)"

    .line 44
    .line 45
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v5, "intent"

    .line 52
    .line 53
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/oplus/aiunit/vision/ttl;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/ttl;-><init>(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/xtl;->b(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "from"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->k0:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "chain_from"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->w0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "editor_from_photo"

    .line 101
    .line 102
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->t0:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "from_create_tab"

    .line 113
    .line 114
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->u0:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "edit_skill"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->GIF_SYNTHESIS:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->v0:Z

    .line 141
    .line 142
    sget-object v1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->WATERMARK_CAMERA:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->x0:Z

    .line 153
    .line 154
    new-instance v1, Lcom/oplus/aiunit/vision/m9v;

    .line 155
    .line 156
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/m9v;-><init>(Ljava/lang/String;Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/n9v;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n9v;-><init>(Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final P0()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;
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
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->A0:Lcom/oplus/aiunit/vision/yf10;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/py0;->c(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->A0:Lcom/oplus/aiunit/vision/yf10;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->v0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_enter_no_alpha:I

    .line 21
    .line 22
    sget v1, Lcom/support/appcompat/R$anim;->coui_close_slide_exit:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->k0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->common_camera_fade_in_for_push:I

    .line 33
    .line 34
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->common_push_down_exit:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->t0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->u0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_enter_no_alpha:I

    .line 54
    .line 55
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_exit_no_alpha:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final o0(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o0(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "activity"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->installActivity(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->b0:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->b0:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->b0:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->y0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 15
    const-string v1, "feature_is_support_hassel_device"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget p1, Lcom/oplus/gallery/basebiz/R$style;->PhotoEditor_Theme_Hassel:I

    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/R$style;->PhotoEditor_Theme:I

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 8
    const-string v0, "edit_skill"

    .line 10
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v1, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->WATERMARK_CAMERA:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 27
    const-string/jumbo p1, "keyguard"

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    instance-of v2, p1, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_0

    .line 37
    check-cast p1, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 55
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/lmo;->i(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c0()V

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 69
    const-string v2, "init_screen_orientation"

    const/4 v3, 0x2

    .line 72
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result p1

    .line 76
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zx0;->a(I)I

    move-result p1

    .line 80
    new-instance v2, Lcom/oplus/aiunit/vision/q9v;

    .line 82
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/q9v;-><init>(Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;I)V

    .line 85
    const-string v3, "PhotoEditorActivity"

    const/4 v4, 0x3

    .line 88
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-ne v2, p1, :cond_3

    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 101
    :goto_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_activity_photo_editor:I

    .line 103
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 110
    const-string v2, "feature"

    .line 112
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    const-string v3, "aiidphoto"

    .line 118
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 128
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 132
    :cond_4
    const-string v3, "ai_repair"

    .line 134
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 144
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 158
    const-string/jumbo v0, "media-from"

    .line 160
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    const-string v0, "from_file_encryption"

    .line 166
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 170
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->z0:Z

    .line 172
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k:Ljava/lang/ref/WeakReference;

    .line 174
    sget-object v0, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    const-string v0, "image_edit_page"

    .line 181
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/ebm;->c(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 184
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 188
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 190
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 194
    new-instance v5, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity$b;

    .line 196
    invoke-direct {v5, p0, v1}, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity$b;-><init>(Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 202
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 205
    iget-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->z0:Z

    if-eqz p1, :cond_6

    .line 209
    new-instance p1, Lcom/oplus/aiunit/vision/yf10;

    .line 211
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/yf10;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->A0:Lcom/oplus/aiunit/vision/yf10;

    .line 216
    sget-object p0, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 218
    invoke-static {p1}, Lcom/oplus/aiunit/vision/py0;->a(Lcom/oplus/aiunit/vision/py0$a;)V

    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BasePermissionsActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/p9v;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "PhotoEditorActivity"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "context"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-class v2, Lcom/oplus/aiunit/vision/o3l;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/o3l;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/o3l;->clearCache()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/lmo;->j(Lcom/oplus/aiunit/vision/lmo$a;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->A0:Lcom/oplus/aiunit/vision/yf10;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v2, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/oplus/aiunit/vision/py0;->c(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->A0:Lcom/oplus/aiunit/vision/yf10;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->P0()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->w0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "camera"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->t0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/t9v;

    .line 28
    .line 29
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/t9v;-><init>(ZLcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "PhotoEditorActivity"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;->KEEP:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;->RESET:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;

    .line 44
    .line 45
    :goto_1
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;->c(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;)V

    .line 46
    .line 47
    .line 48
    :cond_2
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
    const-string v2, "PhotoEditorActivity"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/r9v;

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
    new-instance v0, Lcom/oplus/aiunit/vision/s9v;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s9v;-><init>(Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->P0()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;

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
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->w0:Ljava/lang/String;

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
