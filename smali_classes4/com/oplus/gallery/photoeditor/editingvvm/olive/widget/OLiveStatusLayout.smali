.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;
.super Landroid/widget/FrameLayout;
.source "OLiveStatusLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rJ\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/oplus/aiunit/vision/c4r;",
        "listener",
        "",
        "setOLiveStatusChangeListener",
        "(Lcom/oplus/aiunit/vision/c4r;)V",
        "",
        "isEnable",
        "setOliveSetCoverViewEnable",
        "(Z)V",
        "setOliveExportPhotoViewEnable",
        "a",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

.field public final c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

.field public final d:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

.field public final e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

.field public final f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

.field public g:Z

.field public h:Z

.field public i:Lcom/oplus/aiunit/vision/c4r;

.field public final j:I

.field public final k:I

.field public l:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->olive_edit_slow_motion_switch_layout:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->m:I

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->olive_edit_slow_motion_switch_layout_landscape:I

    .line 6
    .line 7
    sput v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->g:Z

    .line 7
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->h:Z

    .line 8
    sget p4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->m:I

    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->j:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photoeditorpage_olive_status_icon_hit_expand:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    sget-object p4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->CLOSED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->l:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 11
    sget-object p4, Lcom/oplus/gallery/photoeditor/R$styleable;->OliveStatusView:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string/jumbo p4, "obtainStyledAttributes(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p4, Lcom/oplus/gallery/photoeditor/R$styleable;->OliveStatusView_orientation:I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->k:I

    if-ne p4, p3, :cond_2

    .line 13
    sget p4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->n:I

    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->j:I

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->j:I

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->olive_status_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->a:Landroid/widget/LinearLayout;

    .line 17
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_id_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 18
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_id_sound:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 19
    sget p4, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_id_slow_motion:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->d:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 20
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_id_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 21
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_id_export:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 22
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout$a;

    invoke-direct {v1, p0, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;)V

    const-string v2, "animListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v3, p3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, p3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v3, v1}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    :cond_3
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout$a;

    invoke-direct {v1, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v3, p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    if-eqz v3, :cond_4

    .line 27
    iget-object v3, p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v3, v1}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    :cond_4
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout$a;

    invoke-direct {v1, p0, p4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v2, p4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    if-eqz v2, :cond_5

    .line 30
    iget-object v2, p4, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v2, v1}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    :cond_5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->g:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->g:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->g:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->d:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->g:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->g:Z

    .line 30
    .line 31
    const/16 v3, 0x24

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 39
    .line 40
    const-string v8, "getString(...)"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_switch_off:I

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setText$photoeditorpage_oneplusDeviceallExportApilevelallRelease(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget v0, Lcom/oplus/gallery/photoeditor/R$raw;->lottie_olive_sound_on_off:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setAnimation$photoeditorpage_oneplusDeviceallExportApilevelallRelease(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->h:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v6, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2, v4, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_switch_on:I

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setText$photoeditorpage_oneplusDeviceallExportApilevelallRelease(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->photo_olive_sound_image_selector:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setImageResource$photoeditorpage_oneplusDeviceallExportApilevelallRelease(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->h:Z

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->h:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_sound_off:I

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setText$photoeditorpage_oneplusDeviceallExportApilevelallRelease(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_sound_on:I

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setText$photoeditorpage_oneplusDeviceallExportApilevelallRelease(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->g:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    sget v0, Lcom/oplus/gallery/photoeditor/R$raw;->lottie_olive_slow_motion_on_off:I

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setAnimation$photoeditorpage_oneplusDeviceallExportApilevelallRelease(I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->l:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 154
    .line 155
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->CLOSED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 156
    .line 157
    if-ne p0, v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, v4, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v1, v6, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b(II)V

    .line 164
    .line 165
    .line 166
    :goto_2
    const/4 p0, 0x0

    .line 167
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setProgress$photoeditorpage_oneplusDeviceallExportApilevelallRelease(F)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->photo_olive_slow_motion_image_selector:I

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setImageResource$photoeditorpage_oneplusDeviceallExportApilevelallRelease(I)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x1

    .line 177
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setSelected(Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0x12c

    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_3
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object p1, v1

    .line 52
    :goto_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_id_switch:I

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v0, :cond_9

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->g:Z

    .line 64
    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->g:Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    .line 72
    .line 73
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_6
    if-eqz v2, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-boolean p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->a()V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->i:Lcom/oplus/aiunit/vision/c4r;

    .line 95
    .line 96
    if-eqz p1, :cond_18

    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->g:Z

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/c4r;->b(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    :goto_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_id_sound:I

    .line 105
    .line 106
    if-nez p1, :cond_a

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v0, :cond_e

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->h:Z

    .line 116
    .line 117
    xor-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->h:Z

    .line 120
    .line 121
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 122
    .line 123
    iget-boolean v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    .line 124
    .line 125
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a:Lcom/oplus/anim/EffectiveAnimationView;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_b
    if-eqz v2, :cond_c

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_c
    iget-boolean p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b:Z

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 141
    .line 142
    .line 143
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->a()V

    .line 144
    .line 145
    .line 146
    :goto_5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->i:Lcom/oplus/aiunit/vision/c4r;

    .line 147
    .line 148
    if-eqz p1, :cond_18

    .line 149
    .line 150
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->h:Z

    .line 151
    .line 152
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/c4r;->a(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_e
    :goto_6
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_id_slow_motion:I

    .line 157
    .line 158
    if-nez p1, :cond_f

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v2, v0, :cond_14

    .line 166
    .line 167
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->l:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 168
    .line 169
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->CLOSED:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 170
    .line 171
    if-ne p1, v0, :cond_13

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "getContext(...)"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_10
    move-object p1, v1

    .line 194
    :goto_7
    if-eqz p1, :cond_11

    .line 195
    .line 196
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_8

    .line 203
    :cond_11
    move-object p1, v1

    .line 204
    :goto_8
    :try_start_0
    move-object v0, p1

    .line 205
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->m4()V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    goto :goto_a

    .line 215
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->i:Lcom/oplus/aiunit/vision/c4r;

    .line 221
    .line 222
    if-eqz p0, :cond_18

    .line 223
    .line 224
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->OPEN:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 225
    .line 226
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/c4r;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_a
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->i:Lcom/oplus/aiunit/vision/c4r;

    .line 237
    .line 238
    if-eqz p0, :cond_18

    .line 239
    .line 240
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/c4r;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_14
    :goto_b
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_id_cover:I

    .line 245
    .line 246
    if-nez p1, :cond_15

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v1, v0, :cond_16

    .line 254
    .line 255
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->i:Lcom/oplus/aiunit/vision/c4r;

    .line 256
    .line 257
    if-eqz p0, :cond_18

    .line 258
    .line 259
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c4r;->e()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_16
    :goto_c
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_id_export:I

    .line 264
    .line 265
    if-nez p1, :cond_17

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ne p1, v0, :cond_18

    .line 273
    .line 274
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->i:Lcom/oplus/aiunit/vision/c4r;

    .line 275
    .line 276
    if-eqz p0, :cond_18

    .line 277
    .line 278
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c4r;->d()V

    .line 279
    .line 280
    .line 281
    :cond_18
    :goto_d
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->d:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->a()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setOLiveStatusChangeListener(Lcom/oplus/aiunit/vision/c4r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->i:Lcom/oplus/aiunit/vision/c4r;

    .line 2
    .line 3
    return-void
.end method

.method public final setOliveExportPhotoViewEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->g:Z

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOliveSetCoverViewEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->g:Z

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
