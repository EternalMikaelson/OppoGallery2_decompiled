.class public final synthetic Lcom/oplus/aiunit/vision/gc30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gc30;->a:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gc30;->b:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;->h:I

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
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gc30;->a:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gc30;->b:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter$HorizontalScrollItemHolder;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->a(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
