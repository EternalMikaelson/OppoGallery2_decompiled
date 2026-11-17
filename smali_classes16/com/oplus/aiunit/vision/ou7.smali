.class public final Lcom/oplus/aiunit/vision/ou7;
.super Ljava/lang/Object;
.source "ChooseDefinitionDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ou7$a;,
        Lcom/oplus/aiunit/vision/ou7$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/util/Size;

.field public c:Lcom/oplus/aiunit/vision/ou7$a;

.field public d:Lcom/oplus/aiunit/vision/sfm;

.field public e:Landroid/widget/RadioButton;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/widget/RadioButton;

.field public h:Landroid/util/Size;

.field public i:Landroid/util/Size;

.field public j:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewModel"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ou7;->a:Landroid/content/Context;

    .line 17
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ou7;->b:Landroid/util/Size;

    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/ou7$a;->Companion:Lcom/oplus/aiunit/vision/ou7$a$a;

    .line 27
    sget-object v0, Lcom/oplus/aiunit/vision/ou7$a;->HIGH:Lcom/oplus/aiunit/vision/ou7$a;

    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ou7$a;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string/jumbo v2, "last_chosen_save_definition_type"

    .line 35
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    const-string p1, "3"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/ou7$a;->SUPER:Lcom/oplus/aiunit/vision/ou7$a;

    goto :goto_1

    .line 64
    :pswitch_1
    const-string p1, "2"

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    .line 75
    :pswitch_2
    const-string p1, "1"

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/ou7$a;->STANDARD:Lcom/oplus/aiunit/vision/ou7$a;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    .line 92
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ou7;->c:Lcom/oplus/aiunit/vision/ou7$a;

    .line 94
    new-instance p1, Landroid/util/Size;

    .line 96
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 99
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ou7;->h:Landroid/util/Size;

    .line 101
    new-instance p1, Landroid/util/Size;

    .line 103
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 106
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ou7;->i:Landroid/util/Size;

    .line 108
    new-instance p1, Landroid/util/Size;

    .line 110
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 113
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ou7;->j:Landroid/util/Size;

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ou7;->c:Lcom/oplus/aiunit/vision/ou7$a;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/ou7$b;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 9
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ou7;->g:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ou7;->j:Landroid/util/Size;

    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ou7;->f:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ou7;->i:Landroid/util/Size;

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ou7;->e:Landroid/widget/RadioButton;

    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ou7;->h:Landroid/util/Size;

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ou7;->b:Landroid/util/Size;

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ou7;->c:Lcom/oplus/aiunit/vision/ou7$a;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v2, "resetChosen chosenType="

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, " saveSize="

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 82
    const-string v1, "ChooseSaveSizeDialog"

    .line 84
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ou7;->e:Landroid/widget/RadioButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ou7;->f:Landroid/widget/RadioButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ou7;->g:Landroid/widget/RadioButton;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->gif_synthesis_save_choose_size_standard_definition:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ou7;->e:Landroid/widget/RadioButton;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ou7;->b()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/oplus/aiunit/vision/ou7$a;->STANDARD:Lcom/oplus/aiunit/vision/ou7$a;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ou7;->c:Lcom/oplus/aiunit/vision/ou7$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ou7;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->gif_synthesis_save_choose_size_high_definition:I

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v0, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ou7;->f:Landroid/widget/RadioButton;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ou7;->b()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/oplus/aiunit/vision/ou7$a;->HIGH:Lcom/oplus/aiunit/vision/ou7$a;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ou7;->c:Lcom/oplus/aiunit/vision/ou7$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ou7;->a()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void

    .line 77
    :cond_6
    :goto_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->gif_synthesis_save_choose_size_super_definition:I

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v0, :cond_8

    .line 87
    .line 88
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ou7;->g:Landroid/widget/RadioButton;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ou7;->b()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/oplus/aiunit/vision/ou7$a;->SUPER:Lcom/oplus/aiunit/vision/ou7$a;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ou7;->c:Lcom/oplus/aiunit/vision/ou7$a;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ou7;->a()V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_3
    return-void
.end method
