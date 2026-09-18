.class public final synthetic Lcom/oplus/aiunit/vision/r720;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/ui/SearchView;

.field public final synthetic b:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/ui/SearchView;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r720;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r720;->b:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r720;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/searchpage/ui/SearchView;->G0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r720;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r720;->b:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 9
    .line 10
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/v1g;->b(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r720;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, Lcom/oplus/gallery/searchpage/ui/SearchView;->k:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/gallery/searchpage/ui/SearchView$f;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v1, v1, Lcom/oplus/gallery/searchpage/ui/SearchView$f;->b:I

    .line 37
    .line 38
    iget v4, v0, Lcom/oplus/gallery/searchpage/ui/SearchView;->w0:I

    .line 39
    .line 40
    add-int/2addr v1, v4

    .line 41
    iget v4, v0, Lcom/oplus/gallery/searchpage/ui/SearchView;->y0:I

    .line 42
    .line 43
    add-int/2addr v1, v4

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float v1, v1

    .line 63
    cmpg-float p2, p2, v1

    .line 64
    .line 65
    if-gtz p2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v1

    .line 77
    int-to-float v1, v4

    .line 78
    cmpl-float p2, p2, v1

    .line 79
    .line 80
    if-ltz p2, :cond_2

    .line 81
    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p2, v0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcom/oplus/gallery/searchpage/ui/SearchView;->F0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Lcom/oplus/gallery/searchpage/ui/SearchView;->v:Lcom/oplus/gallery/searchpage/SearchActivity$a;

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    check-cast p0, Lcom/oplus/gallery/searchpage/a;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/a;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->e1:Lcom/oplus/aiunit/vision/k420;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getEditTextString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->i(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return v2
.end method
