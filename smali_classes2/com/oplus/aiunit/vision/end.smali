.class public final Lcom/oplus/aiunit/vision/end;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "EditorLinearListView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/end;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/end;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 18
    .line 19
    iget p4, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->w:I

    .line 20
    .line 21
    div-int/lit8 p4, p4, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, p4

    .line 31
    move p4, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->g:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0, p4, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->e:Z

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v2, v0

    .line 57
    :goto_1
    add-int/lit8 v3, p3, -0x1

    .line 58
    .line 59
    if-ne p2, v3, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v1, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    if-nez p2, :cond_6

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move v2, v0

    .line 69
    :goto_2
    add-int/lit8 v3, p3, -0x1

    .line 70
    .line 71
    if-ne p2, v3, :cond_7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    move v1, v0

    .line 75
    :goto_3
    move v4, v2

    .line 76
    move v2, v1

    .line 77
    move v1, v4

    .line 78
    :goto_4
    if-nez p2, :cond_8

    .line 79
    .line 80
    iget v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->y:I

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v0, p4

    .line 84
    :goto_5
    add-int/lit8 p3, p3, -0x1

    .line 85
    .line 86
    if-ne p2, p3, :cond_9

    .line 87
    .line 88
    iget p4, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->z:I

    .line 89
    .line 90
    :cond_9
    invoke-virtual {p1, v1, v0, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
