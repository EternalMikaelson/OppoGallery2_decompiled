.class public Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditorTimeTransitionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;,
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$b;,
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$a;,
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p0, v0

    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;->a:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$c;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;

    .line 38
    .line 39
    iget v2, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;->a:I

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$c;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$c;->a:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x2

    .line 56
    .line 57
    if-ne p2, v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$c;->b:Landroid/view/View;

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$c;->b:Landroid/view/View;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;

    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;->b:Z

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$c;->b:Landroid/view/View;

    .line 93
    .line 94
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transition_added:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$c;->b:Landroid/view/View;

    .line 101
    .line 102
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transition_normal:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;->d:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;->a:I

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$b;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;->b:I

    .line 38
    .line 39
    invoke-direct {p2, p0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$a;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$c;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$layout;->engin_timeline_editor_transition_view:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_thumbnail_trans_layout:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$c;->a:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_thumbnail_trans_view:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$c;->b:Landroid/view/View;

    .line 84
    .line 85
    return-object p0
.end method
