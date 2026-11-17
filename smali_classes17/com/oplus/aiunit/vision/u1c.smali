.class public final Lcom/oplus/aiunit/vision/u1c;
.super Ljava/lang/Object;
.source "DocItemBottomDialogInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/sfm;

.field public final synthetic b:Lcom/oplus/aiunit/vision/v1c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u1c;->b:Lcom/oplus/aiunit/vision/v1c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1c;->a:Lcom/oplus/aiunit/vision/sfm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1c;->a:Lcom/oplus/aiunit/vision/sfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1c;->b:Lcom/oplus/aiunit/vision/v1c;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v1c;->f:[Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v3, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    iget-object v6, v0, Lcom/oplus/aiunit/vision/v1c;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 27
    .line 28
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    aget-object v7, v1, v5

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->getPanelTitleId()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Ljava/lang/CharSequence;

    .line 53
    .line 54
    new-instance v2, Lcom/oplus/aiunit/vision/sfm$a;

    .line 55
    .line 56
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_Bottom:I

    .line 57
    .line 58
    invoke-direct {v2, v6, v3}, Lcom/oplus/aiunit/vision/sfm$a;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/oplus/aiunit/vision/r1c;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/r1c;-><init>(Lcom/oplus/aiunit/vision/v1c;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 72
    .line 73
    new-instance v3, Lcom/oplus/aiunit/vision/s1c;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Lcom/oplus/aiunit/vision/sfm$a;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1c;->g:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/qn4$a;->k(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/t1c;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sfm$a;->l()Lcom/oplus/aiunit/vision/sfm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qn4;->k()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u1c;->a:Lcom/oplus/aiunit/vision/sfm;

    .line 102
    .line 103
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
