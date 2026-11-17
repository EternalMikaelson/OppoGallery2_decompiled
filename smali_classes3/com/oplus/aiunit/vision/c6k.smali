.class public final synthetic Lcom/oplus/aiunit/vision/c6k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c6k;->a:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c6k;->b:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->i:I

    .line 2
    .line 3
    const/16 p1, 0x12c

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c6k;->a:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->h:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c6k;->b:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;->b:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter$HorizontalScrollPageHolder;->c:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 49
    .line 50
    iput-object v1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->b:Landroid/content/pm/ResolveInfo;

    .line 51
    .line 52
    iput v0, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->d:I

    .line 53
    .line 54
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->c:Lcom/oplus/aiunit/vision/kx0;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Lcom/oplus/aiunit/vision/kx0;->a(ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method
