.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "AIBestTakeIntroductionDialogBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
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
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View;

.field public d:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget v0, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 2
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 3
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_ai_best_take_indroduction_large:I

    goto :goto_0

    .line 9
    :cond_0
    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_ai_best_take_indroduction:I

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 11
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->btn_introduction_ok:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/button/COUIButton;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/aiunit/vision/xb70;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/w2;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w2;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p2, Lcom/oplus/aiunit/vision/x2;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/x2;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->effective_anim_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/y2;

    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/y2;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;->a:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v2, v1, Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_8

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;->d:Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;->d:Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yb70;->a(Landroidx/appcompat/app/AlertDialog;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;->d:Landroidx/appcompat/app/AlertDialog;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget v4, Lcom/support/dialog/R$id;->customPanel:I

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v2, v3

    .line 65
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;->d:Landroidx/appcompat/app/AlertDialog;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    sget v2, Lcom/support/dialog/R$id;->custom:I

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Landroid/view/ViewGroup;

    .line 94
    .line 95
    :cond_6
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, p0, v1, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/v2;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "AIBestTakeIntroductionDialogBuilder"

    .line 122
    .line 123
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
