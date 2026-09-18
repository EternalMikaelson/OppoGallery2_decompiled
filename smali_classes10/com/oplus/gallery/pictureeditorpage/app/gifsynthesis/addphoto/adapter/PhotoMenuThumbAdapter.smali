.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhotoMenuThumbAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lk80;
.implements Lcom/oplus/aiunit/vision/auk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;",
        ">;",
        "Lcom/oplus/aiunit/vision/lk80;",
        "Lcom/oplus/aiunit/vision/auk;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;",
        "Lcom/oplus/aiunit/vision/lk80;",
        "Lcom/oplus/aiunit/vision/auk;",
        "a",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->c:I

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->e:I

    .line 26
    .line 27
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->h:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->i:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/giw;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/giw;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->j:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->i:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    if-lt v1, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gt v1, v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->g:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;

    .line 48
    .line 49
    :cond_3
    const/4 v0, -0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->h:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->i:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->i:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v1, -0x1

    .line 46
    if-ne p2, v1, :cond_4

    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->h:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge p2, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge p2, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, p2, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/jmv;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;->a(Lcom/oplus/aiunit/vision/jmv;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

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

.method public final j(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/jmv;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "addData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x32

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;->b(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;->b(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-gt p0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;->c(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;->c(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-gez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/jmv;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->m(ILcom/oplus/aiunit/vision/jmv;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(ILcom/oplus/aiunit/vision/jmv;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/jmv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->g:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->f:I

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/oplus/aiunit/vision/jmv;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$a;->a(Lcom/oplus/aiunit/vision/jmv;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/jmv;

    .line 15
    .line 16
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->editor_image:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jmv;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x2

    .line 40
    :goto_0
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    sget v1, Lcom/oplus/gallery/photoeditor/R$layout;->picture_gif_editor_thumbnail_list_item:I

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->editor_image:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/qwd;

    .line 29
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/qwd;-><init>()V

    .line 32
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$onCreateViewHolder$holder$1;

    .line 34
    invoke-direct {v2, p1, v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$onCreateViewHolder$holder$1;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/oplus/aiunit/vision/qwd;)V

    .line 37
    sget p1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture_gif_editor_thumbnail_list_item_foreground:I

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 51
    sget v1, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPrimary:I

    .line 53
    invoke-static {p2, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p2

    .line 57
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 68
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 71
    invoke-virtual {v2, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    int-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/16 p2, 0xff

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    .line 83
    invoke-virtual {v2, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->q(F)V

    .line 86
    invoke-virtual {v2, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    .line 89
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->k(F)V

    .line 92
    :cond_0
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    new-instance p2, Lcom/oplus/aiunit/vision/fiw;

    .line 96
    invoke-direct {p2, p0, v2}, Lcom/oplus/aiunit/vision/fiw;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter$onCreateViewHolder$holder$1;)V

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
