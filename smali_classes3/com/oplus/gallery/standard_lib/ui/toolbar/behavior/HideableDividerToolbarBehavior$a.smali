.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior$a;
.super Ljava/lang/Object;
.source "HideableDividerToolbarBehavior.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior$a;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    const-string/jumbo p2, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior$a;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->h:I

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->f:Landroid/view/View;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->g:Landroid/view/View;

    .line 23
    .line 24
    instance-of p4, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p2, p5

    .line 33
    :goto_0
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->f:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p0, :cond_c

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->g:Landroid/view/View;

    .line 57
    .line 58
    instance-of p4, p2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    move-object p5, p2

    .line 63
    check-cast p5, Landroid/view/ViewGroup;

    .line 64
    .line 65
    :cond_4
    if-eqz p5, :cond_6

    .line 66
    .line 67
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    move v0, p1

    .line 72
    :goto_1
    if-ge v0, p4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    move-object p2, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :goto_2
    if-eqz p2, :cond_c

    .line 90
    .line 91
    iget-object p4, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->i:[I

    .line 92
    .line 93
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->g:Landroid/view/View;

    .line 97
    .line 98
    instance-of p5, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-eqz p5, :cond_8

    .line 102
    .line 103
    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 104
    .line 105
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-lez p3, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    instance-of p5, p2, Landroid/widget/ScrollView;

    .line 119
    .line 120
    if-nez p5, :cond_a

    .line 121
    .line 122
    instance-of p2, p2, Landroidx/core/widget/NestedScrollView;

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    iget p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->h:I

    .line 128
    .line 129
    aget p3, p4, v0

    .line 130
    .line 131
    sub-int p3, p2, p3

    .line 132
    .line 133
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->f:Landroid/view/View;

    .line 134
    .line 135
    if-eqz p2, :cond_c

    .line 136
    .line 137
    iget p4, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->c:I

    .line 138
    .line 139
    invoke-static {p3, p1, p4}, Lcom/oplus/aiunit/vision/ei5;->a(III)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->e:I

    .line 147
    .line 148
    iget p4, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->d:I

    .line 149
    .line 150
    invoke-static {p3, p1, p4}, Lcom/oplus/aiunit/vision/ei5;->a(III)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_b

    .line 159
    .line 160
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 161
    .line 162
    iget p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/HideableDividerToolbarBehavior;->b:I

    .line 163
    .line 164
    int-to-float p0, p0

    .line 165
    int-to-float p4, v0

    .line 166
    sub-float/2addr p4, p1

    .line 167
    mul-float/2addr p4, p0

    .line 168
    float-to-int p0, p4

    .line 169
    iget p1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170
    .line 171
    iget p4, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    .line 173
    invoke-virtual {p3, p0, p1, p0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string p1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_c
    :goto_4
    return-void
.end method
