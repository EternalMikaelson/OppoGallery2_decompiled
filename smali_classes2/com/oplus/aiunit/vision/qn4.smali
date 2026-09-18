.class public abstract Lcom/oplus/aiunit/vision/qn4;
.super Lcom/oplus/aiunit/vision/mn4;
.source "BaseAnchorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qn4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/mn4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/oplus/aiunit/vision/qn4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/qn4$a<",
            "+",
            "Lcom/oplus/aiunit/vision/qn4<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qn4$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qn4$a<",
            "+",
            "Lcom/oplus/aiunit/vision/qn4<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "anchorBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/mn4;-><init>(Lcom/oplus/aiunit/vision/io4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qn4;->e:Lcom/oplus/aiunit/vision/qn4$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qn4;->e:Lcom/oplus/aiunit/vision/qn4$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/io4;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    :goto_0
    const-string p0, "BaseAnchorDialog"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const-string v1, "[show] activity is destroyed"

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 43
    .line 44
    const/16 v3, 0x50

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowGravity(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qn4$a;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget v3, Lcom/support/dialog/R$style;->Animation_COUI_Dialog:I

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowAnimStyle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn4;->l()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/io4;->d()Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v0, "apply(...)"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 91
    .line 92
    const/16 v0, 0x22

    .line 93
    .line 94
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/high16 v1, -0x80000000

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->g()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qn4;->e:Lcom/oplus/aiunit/vision/qn4$a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 7
    const-string v0, "BaseAnchorDialog"

    .line 9
    const-string/jumbo v1, "update: false"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
