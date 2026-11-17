.class public final synthetic Lcom/oplus/aiunit/vision/qg1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qg1;->a:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qg1;->a:Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aifilter/ui/AiFilterMenuAdapter;->v:Lcom/oplus/aiunit/vision/m4d$d;

    .line 10
    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m4d$d;->a:Lcom/oplus/aiunit/vision/m4d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m4d;->u0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m4d;->v0:Lcom/oplus/aiunit/vision/g4d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m4d;->t0:Lcom/oplus/aiunit/vision/eba;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m4d;->t0:Lcom/oplus/aiunit/vision/eba;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m4d;->u0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setDoneTextEnable(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->w0(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setCancelTextEnable(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setCancelTextClickable(Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method
