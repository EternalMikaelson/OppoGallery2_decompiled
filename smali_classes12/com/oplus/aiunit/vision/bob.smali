.class public final Lcom/oplus/aiunit/vision/bob;
.super Ljava/lang/Object;
.source "DialogChainAlert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;
.implements Lcom/oplus/gallery/foundation/uikit/responsiveui/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Lcom/oplus/aiunit/vision/v9k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/v9k<",
            "Lcom/oplus/aiunit/vision/bob;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/aiunit/vision/w9k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/w9k<",
            "Lcom/oplus/aiunit/vision/bob;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/oplus/aiunit/vision/cm$a;

.field public l:Lcom/oplus/aiunit/vision/vjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/vjk<",
            "Lcom/oplus/aiunit/vision/bob;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/oplus/aiunit/vision/eba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bob;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bob;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bob;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/bob;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/bob;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/bob;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/bob;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/bob;->h:I

    .line 19
    .line 20
    instance-of p2, p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->M(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "uiConfig"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bob;->m:Lcom/oplus/aiunit/vision/eba;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bob;->m:Lcom/oplus/aiunit/vision/eba;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bob;->a:Landroid/content/Context;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->q(Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 2
    .line 3
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_List_Bottom:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bob;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/eba$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bob;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/eba$a;->r(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bob;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bob;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/xnb;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/xnb;-><init>(Lcom/oplus/aiunit/vision/bob;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bob;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/ynb;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ynb;-><init>(Lcom/oplus/aiunit/vision/bob;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bob;->g:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/znb;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/znb;-><init>(Lcom/oplus/aiunit/vision/bob;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/eba$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bob;->l:Lcom/oplus/aiunit/vision/vjk;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/aob;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/aob;-><init>(Lcom/oplus/aiunit/vision/bob;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/oplus/aiunit/vision/bob;->h:I

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const/4 v2, -0x3

    .line 111
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bob;->m:Lcom/oplus/aiunit/vision/eba;

    .line 121
    .line 122
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/bob;->d:I

    .line 2
    .line 3
    return p0
.end method
