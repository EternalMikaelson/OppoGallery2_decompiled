.class public final Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "ConciseMaskTipsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$a;,
        Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
        "<init>",
        "()V",
        "a",
        "b",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public static final A0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public static final y0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public static final z0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;


# instance fields
.field public final W:Lkotlin/Lazy;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageView;

.field public b0:Landroid/widget/TextView;

.field public k0:Lcom/oplus/anim/EffectiveAnimationView;

.field public t0:Landroid/animation/ObjectAnimator;

.field public u0:Landroid/os/Messenger;

.field public final v0:Landroid/os/Handler;

.field public w0:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;

.field public final x0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->y0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->z0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->A0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/y5a;

    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y5a;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;)V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->W:Lkotlin/Lazy;

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/z5a;

    .line 23
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/z5a;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;)V

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->v0:Landroid/os/Handler;

    .line 31
    sget-object v0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;->SHOWED:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->w0:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x10

    .line 41
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "toString(...)"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "toUpperCase(...)"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "ConciseMaskTipsActivity(0x"

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ")"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->x0:Ljava/lang/String;

    return-void
.end method

.method public static final C0(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->w0:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity$b;->isShowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->x0:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/t5a;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/u5a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->u0:Landroid/os/Messenger;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/a6a;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x5

    .line 47
    iput v1, v0, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final l0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final m0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u0()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 15
    iget-object v1, v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 17
    iget-object v2, v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 19
    iget-object v3, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 21
    const-string/jumbo v4, "setStatusBarColor"

    .line 24
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 27
    iget-object v1, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 38
    :goto_0
    iget-object p1, v0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a()V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->p()V

    .line 46
    sget p1, Lcom/oplus/gallery/photo_page/R$layout;->concisephoto_activity_masktips:I

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 51
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->iv_photo_mask_bg:I

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->X:Landroid/widget/ImageView;

    .line 61
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->iv_photo_mask_fg:I

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->Y:Landroid/widget/ImageView;

    .line 71
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->iv_photo_mask_tips_arrow:I

    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->Z:Landroid/widget/ImageView;

    .line 81
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->tv_photo_mask_tips_text:I

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 89
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->b0:Landroid/widget/TextView;

    .line 91
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->eav_photo_mask_anim_breathing_bg:I

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    .line 97
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    .line 99
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->k0:Lcom/oplus/anim/EffectiveAnimationView;

    .line 101
    iget-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->X:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/q5a;

    .line 107
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q5a;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 123
    const-string/jumbo v0, "remoteMessenger"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 130
    check-cast p1, Landroid/os/Messenger;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 134
    :goto_1
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->u0:Landroid/os/Messenger;

    .line 136
    new-instance p1, Landroid/os/Messenger;

    .line 138
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->v0:Landroid/os/Handler;

    .line 140
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 143
    new-instance v1, Lcom/oplus/aiunit/vision/b6a;

    .line 145
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/b6a;-><init>(Landroid/os/Messenger;Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;)V

    .line 148
    iget-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->x0:Ljava/lang/String;

    const/4 v2, 0x2

    .line 151
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    new-instance v1, Landroid/os/Messenger;

    .line 156
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 159
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->u0:Landroid/os/Messenger;

    if-nez p0, :cond_3

    .line 163
    new-instance p0, Lcom/oplus/aiunit/vision/a6a;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 172
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 177
    iput v0, p1, Landroid/os/Message;->what:I

    .line 179
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/x5a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->x0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->t0:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->t0:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/d6a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->k0:Lcom/oplus/anim/EffectiveAnimationView;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->Y:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-wide/16 v5, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->y0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/oplus/aiunit/vision/h6a;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/h6a;-><init>(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/e6a;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->x0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_masktips_img_arrow_anim_delta_y:I

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v5, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->Z:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 74
    .line 75
    neg-float v2, v2

    .line 76
    new-array v7, v0, [F

    .line 77
    .line 78
    aput v3, v7, v1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    aput v2, v7, v1

    .line 82
    .line 83
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-wide/16 v2, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 94
    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->A0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->t0:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    new-instance v1, Lcom/oplus/aiunit/vision/c6a;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->k0:Lcom/oplus/anim/EffectiveAnimationView;

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->u0:Landroid/os/Messenger;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/a6a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/activity/ConciseMaskTipsActivity;->x0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    iput v2, v1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
