.class public Lcom/oplus/aiunit/vision/dqb;
.super Ljava/lang/Object;
.source "BaseDataDiffer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fs90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/fs90;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "rvAdapter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dqb;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string v0, "DiffNotifyCallback."

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dqb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dqb;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/zpb;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dqb;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dqb;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public onInserted(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dqb;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/bqb;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dqb;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dqb;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMoved(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dqb;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/dqb;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/cqb;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dqb;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dqb;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRemoved(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dqb;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/aqb;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dqb;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dqb;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
