.class public final Lcom/oplus/aiunit/vision/hc7;
.super Ljava/lang/Object;
.source "CaptionLinearListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hc7;->b:Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/hc7;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hc7;->b:Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->o:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/hc7;->a:I

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p0, v0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->o:I

    .line 11
    .line 12
    iget-object p0, v0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->b:Lcom/oplus/aiunit/vision/ic7;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->b:Lcom/oplus/aiunit/vision/ic7;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
