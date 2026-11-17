.class public final synthetic Lcom/oplus/aiunit/vision/pt9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pt9;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pt9;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->b:Landroid/view/View;

    .line 5
    instance-of p2, p1, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_2

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move-object p1, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p1, :cond_9

    .line 42
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->v:[I

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    iget-boolean p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->w:Z

    const/4 p5, 0x1

    if-eqz p1, :cond_3

    .line 52
    iget v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->e:I

    .line 54
    aget p2, p2, p5

    :goto_3
    sub-int/2addr v0, p2

    goto :goto_4

    .line 58
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->t:I

    .line 60
    aget p2, p2, p5

    goto :goto_3

    .line 63
    :goto_4
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->a:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_5

    .line 69
    iget v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->o:I

    int-to-float v2, v1

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_4

    .line 77
    const-string v3, "BehaviorHelper"

    .line 79
    const-string v4, "calculateProgress. range should > 0f"

    .line 81
    invoke-static {v3, v4, p3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_4
    iget p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->p:I

    sub-int p3, v0, p3

    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 92
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 100
    invoke-static {p3, v3, v1}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/Number;

    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    div-float/2addr p3, v2

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int p3, v1

    .line 116
    iget v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->q:I

    .line 118
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 122
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 126
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 130
    invoke-static {p3, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    .line 134
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 137
    :cond_5
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    .line 141
    const-string/jumbo p3, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    if-eqz p1, :cond_7

    .line 145
    iget p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->m:I

    .line 147
    invoke-static {v0, p4, p1}, Lcom/oplus/aiunit/vision/ei5;->a(III)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 154
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    iget p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->n:I

    .line 159
    invoke-static {v0, p4, p1}, Lcom/oplus/aiunit/vision/ei5;->a(III)F

    move-result p1

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 169
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 171
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    neg-int p1, p1

    .line 177
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 179
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 183
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 185
    invoke-direct {p0, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->d:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 193
    iget p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->l:I

    .line 195
    iget v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->k:I

    .line 197
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/ei5;->a(III)F

    move-result p2

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 207
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 209
    iget p3, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->h:I

    int-to-float p3, p3

    int-to-float p5, p5

    sub-float/2addr p5, p2

    mul-float/2addr p5, p3

    float-to-int p2, p5

    .line 216
    iget p3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 218
    iget p5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 220
    invoke-virtual {v1, p2, p3, p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->j:I

    .line 228
    invoke-static {v0, p4, p0}, Lcom/oplus/aiunit/vision/ei5;->a(III)F

    move-result p0

    .line 232
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 236
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 238
    invoke-direct {p0, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    :cond_9
    return-void
.end method
