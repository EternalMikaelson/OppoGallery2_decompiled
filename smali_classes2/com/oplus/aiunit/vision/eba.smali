.class public final Lcom/oplus/aiunit/vision/eba;
.super Lcom/oplus/aiunit/vision/mn4;
.source "ConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/eba$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/mn4<",
        "Lcom/oplus/aiunit/vision/eba;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/oplus/aiunit/vision/eba$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eba$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/mn4;-><init>(Lcom/oplus/aiunit/vision/io4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eba;->e:Lcom/oplus/aiunit/vision/eba$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/mn4;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eba;->e:Lcom/oplus/aiunit/vision/eba$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eba$a;->f:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x102000b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget v1, Lcom/support/dialog/R$id;->alertTitle:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v1, -0x2

    .line 52
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v1, -0x3

    .line 62
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(I)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/mn4;->k()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eba;->e:Lcom/oplus/aiunit/vision/eba$a;

    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eba$a;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 10
    sget v0, Landroidx/preference/R$id;->customPanel:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 18
    const-string v0, "<this>"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    .line 35
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 41
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_2

    .line 52
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 60
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 64
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v1, "setWeight,update Weight fail,"

    .line 69
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ",1.0"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    const-string v0, "ViewExt"

    .line 86
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
