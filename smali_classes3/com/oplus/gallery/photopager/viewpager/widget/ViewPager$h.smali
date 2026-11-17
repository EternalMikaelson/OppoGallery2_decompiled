.class public final Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$d;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h$a;

.field public final b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h$b;

.field public c:Lcom/oplus/gallery/photopager/viewpager/widget/f;

.field public final synthetic d:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->d:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h$a;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h$a;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h$b;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->d:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020046

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v4, 0x1020047

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v6, v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->t:Z

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getOrientation()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h$b;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->a:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h$a;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v4, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_4

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_4
    iget v2, v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    if-ge v2, v5, :cond_5

    .line 78
    .line 79
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 80
    .line 81
    invoke-direct {v2, v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v8, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget p0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 88
    .line 89
    if-lez p0, :cond_8

    .line 90
    .line 91
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 92
    .line 93
    invoke-direct {p0, v1, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0, v8, v7}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget v1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 101
    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    if-ge v1, v5, :cond_7

    .line 105
    .line 106
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 107
    .line 108
    invoke-direct {v1, v4, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v8, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget p0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 115
    .line 116
    if-lez p0, :cond_8

    .line 117
    .line 118
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 119
    .line 120
    invoke-direct {p0, v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p0, v8, v7}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_1
    return-void
.end method
