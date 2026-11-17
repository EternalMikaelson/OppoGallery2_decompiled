.class public Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiTypeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lcom/oplus/aiunit/vision/jta0;",
        "TVH:",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder<",
        "TTViewData;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TTVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;",
        "Lcom/oplus/aiunit/vision/jta0;",
        "TViewData",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;",
        "TVH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "libui_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Z


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xbm;

.field public final b:Lcom/oplus/aiunit/vision/pj0;

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TTViewData;>;"
        }
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:I

.field public g:I

.field public final h:Lcom/oplus/aiunit/vision/u200;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final l:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onScrollListener$1;

.field public m:Z

.field public n:Lcom/oplus/aiunit/vision/uyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/uyl<",
            "TTViewData;>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Object;

.field public p:Lcom/oplus/gallery/business_lib/ui/fragment/a;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;)V
    .locals 1

    .line 1
    const-string v0, "layoutDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->a:Lcom/oplus/aiunit/vision/xbm;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->b:Lcom/oplus/aiunit/vision/pj0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/u200;

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    invoke-direct {p1, p2, p2}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->h:Lcom/oplus/aiunit/vision/u200;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/rqp;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rqp;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->i:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/sqp;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sqp;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->j:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onScrollListener$1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onScrollListener$1;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->l:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onScrollListener$1;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->m:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->q:Z

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic B(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;Ljava/util/ArrayList;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->d:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->A(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static s(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;I)Lcom/oplus/aiunit/vision/jta0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->k(IZ)Lcom/oplus/aiunit/vision/jta0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TTViewData;>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->d:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/tqp;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/tqp;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->w()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->g:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/yqp;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/yqp;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->g:I

    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    rsub-int p0, p1, -0x2710

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    rsub-int p1, p1, -0x4e20

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->m()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr v0, p0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->k(IZ)Lcom/oplus/aiunit/vision/jta0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->b:Lcom/oplus/aiunit/vision/pj0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pj0;->a()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move v1, v0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    if-gez v1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v2, Lcom/oplus/aiunit/vision/vyl;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vyl;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    move v1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method

.method public final j(Lcom/oplus/aiunit/vision/gd5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/gd5<",
            "Lcom/oplus/aiunit/vision/jta0;",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->p()Lcom/oplus/gallery/standard_lib/baselist/view/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "viewDataBinding"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/a;->a(ILcom/oplus/aiunit/vision/gd5;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(IZ)Lcom/oplus/aiunit/vision/jta0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TTViewData;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    rem-int/2addr p1, p2

    .line 30
    :goto_0
    if-gez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/oplus/aiunit/vision/uqp;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/uqp;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/oplus/aiunit/vision/jta0;

    .line 54
    .line 55
    return-object p0
.end method

.method public final l()Lcom/oplus/gallery/standard_lib/baselist/view/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/standard_lib/baselist/view/a$a<",
            "Lcom/oplus/aiunit/vision/jta0;",
            "Lcom/oplus/aiunit/vision/gd5<",
            "Lcom/oplus/aiunit/vision/jta0;",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/standard_lib/baselist/view/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->l()Lcom/oplus/gallery/standard_lib/baselist/view/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->p()Lcom/oplus/gallery/standard_lib/baselist/view/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/vqp;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vqp;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->l:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onScrollListener$1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onAttachedToRecyclerView$2$1;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onAttachedToRecyclerView$2$1;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 53
    .line 54
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->y(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

    .line 3
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->y(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->t()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/oplus/aiunit/vision/lqp;

    invoke-direct {v0, p2, p3, p1}, Lcom/oplus/aiunit/vision/lqp;-><init>(ILjava/util/List;Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;)V

    const/4 p1, 0x5

    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.baselist.view.BaseViewDataBinding<TViewData of com.oplus.gallery.standard_lib.baselist.view.MultiTypeListAdapter, TVH of com.oplus.gallery.standard_lib.baselist.view.MultiTypeListAdapter>"

    .line 7
    .line 8
    const/16 v2, -0x4e20

    .line 9
    .line 10
    const-string v3, "getContext(...)"

    .line 11
    .line 12
    if-gt p2, v2, :cond_0

    .line 13
    .line 14
    rsub-int v2, p2, -0x4e20

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->l()Lcom/oplus/gallery/standard_lib/baselist/view/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/a;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/gd5;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/gd5;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/gd5;->f(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gd5;->b:Landroid/view/View;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    const/16 v2, -0x2710

    .line 58
    .line 59
    if-gt p2, v2, :cond_1

    .line 60
    .line 61
    rsub-int v2, p2, -0x2710

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->p()Lcom/oplus/gallery/standard_lib/baselist/view/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/a;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/oplus/aiunit/vision/gd5;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/gd5;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/gd5;->f(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gd5;->b:Landroid/view/View;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->b:Lcom/oplus/aiunit/vision/pj0;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v2, "context"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "null cannot be cast to non-null type T of com.oplus.gallery.standard_lib.baselist.adapter.config.AbsAdapterConfigProvider.getViewDataBinding"

    .line 122
    .line 123
    if-ltz p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pj0;->a()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-le v2, p2, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pj0;->a()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/oplus/aiunit/vision/vyl;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vyl;->b:Lcom/oplus/aiunit/vision/gd5;

    .line 146
    .line 147
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pj0;->a()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    new-instance v2, Lcom/oplus/aiunit/vision/oj0;

    .line 162
    .line 163
    invoke-direct {v2, p2, p0}, Lcom/oplus/aiunit/vision/oj0;-><init>(ILcom/oplus/aiunit/vision/pj0;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "AbsAdapterConfigProvider"

    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pj0;->a()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcom/oplus/aiunit/vision/vyl;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vyl;->b:Lcom/oplus/aiunit/vision/gd5;

    .line 184
    .line 185
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/gd5;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/gd5;->f(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 210
    .line 211
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gd5;->b:Landroid/view/View;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pj0;->a()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v1, "Not found Binding,setup config pls,type:"

    .line 233
    .line 234
    const-string v2, "-"

    .line 235
    .line 236
    const-string v3, " "

    .line 237
    .line 238
    invoke-static {v1, p2, v0, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/xqp;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xqp;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->p()Lcom/oplus/gallery/standard_lib/baselist/view/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/a;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->l()Lcom/oplus/gallery/standard_lib/baselist/view/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/a;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->l:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter$onScrollListener$1;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

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
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->r()Lcom/oplus/aiunit/vision/gd5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v0, "itemViewHolder"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gd5;->g(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final p()Lcom/oplus/gallery/standard_lib/baselist/view/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/standard_lib/baselist/view/a$b<",
            "Lcom/oplus/aiunit/vision/jta0;",
            "Lcom/oplus/aiunit/vision/gd5<",
            "Lcom/oplus/aiunit/vision/jta0;",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/standard_lib/baselist/view/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final r(I)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->q(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MultiTypeListAdapter"

    .line 2
    .line 3
    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->m()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr v0, p0

    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final w()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->h:Lcom/oplus/aiunit/vision/u200;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iput v2, v1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 21
    .line 22
    iput v2, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xg00;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xg00;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    .line 55
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    .line 57
    if-ltz v4, :cond_6

    .line 58
    .line 59
    if-gez v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    iget v5, v1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 64
    .line 65
    if-ne v5, v4, :cond_2

    .line 66
    .line 67
    iget v4, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 68
    .line 69
    if-eq v4, v2, :cond_6

    .line 70
    .line 71
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 72
    .line 73
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-gt v4, v5, :cond_3

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v4, v5

    .line 94
    :goto_0
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 95
    .line 96
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 97
    .line 98
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->m()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sub-int/2addr v7, v8

    .line 112
    if-ge v5, v7, :cond_4

    .line 113
    .line 114
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sub-int/2addr v5, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->m()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-int/2addr v5, v7

    .line 131
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sub-int/2addr v5, v7

    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    :goto_1
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    .line 140
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 141
    .line 142
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 143
    .line 144
    iput v5, v1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 145
    .line 146
    iput v7, v1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 147
    .line 148
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v1, v5, v7}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 175
    .line 176
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 203
    .line 204
    sget-boolean v1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->s:Z

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->t()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v5, Lcom/oplus/aiunit/vision/wqp;

    .line 213
    .line 214
    invoke-direct {v5, v0, v3, v2, v4}, Lcom/oplus/aiunit/vision/wqp;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->c:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method public x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    rem-int/2addr p1, p0

    .line 23
    return p1
.end method

.method public final y(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTVH;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->m()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    sget-boolean v4, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->s:Z

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/zqp;

    .line 46
    .line 47
    invoke-direct {v2, p2, v0}, Lcom/oplus/aiunit/vision/zqp;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int v1, v0, v1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->l()Lcom/oplus/gallery/standard_lib/baselist/view/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/oplus/gallery/standard_lib/baselist/view/a;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    rem-int/2addr v1, v2

    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lcom/oplus/aiunit/vision/arp;

    .line 82
    .line 83
    invoke-direct {v2, p2, v0, p0, v1}, Lcom/oplus/aiunit/vision/arp;-><init>(IILcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;I)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x4

    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-static {p1, p2, v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->l()Lcom/oplus/gallery/standard_lib/baselist/view/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/baselist/view/a;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v2, v0, Lcom/oplus/aiunit/vision/jta0;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Lcom/oplus/aiunit/vision/jta0;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->z(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v0, v1, :cond_8

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->t()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/oplus/aiunit/vision/brp;

    .line 127
    .line 128
    invoke-direct {v2, p2}, Lcom/oplus/aiunit/vision/brp;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->p()Lcom/oplus/gallery/standard_lib/baselist/view/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/baselist/view/a;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    rem-int v1, v0, v1

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->p()Lcom/oplus/gallery/standard_lib/baselist/view/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/baselist/view/a;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v2, v0, Lcom/oplus/aiunit/vision/jta0;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Lcom/oplus/aiunit/vision/jta0;

    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->z(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->x(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-gez v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->t()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lcom/oplus/aiunit/vision/crp;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/crp;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    if-nez p2, :cond_c

    .line 187
    .line 188
    iget-boolean v3, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->q:Z

    .line 189
    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->p:Lcom/oplus/gallery/business_lib/ui/fragment/a;

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 197
    .line 198
    const-string v7, "itemView"

    .line 199
    .line 200
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/ui/fragment/a;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 209
    .line 210
    iget-boolean v7, v3, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b:Z

    .line 211
    .line 212
    if-nez v7, :cond_a

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    iput-boolean v2, v3, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b:Z

    .line 216
    .line 217
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->q1:Lkotlin/Lazy;

    .line 218
    .line 219
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$c;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string/jumbo v7, "view"

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v3, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$c;->b:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    invoke-virtual {v6, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_1
    iput-boolean v2, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->q:Z

    .line 248
    .line 249
    :cond_c
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->d:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v3, v2

    .line 256
    check-cast v3, Lcom/oplus/aiunit/vision/jta0;

    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->t()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v6, Lcom/oplus/aiunit/vision/mqp;

    .line 265
    .line 266
    invoke-direct {v6, v0, p2, p0, v1}, Lcom/oplus/aiunit/vision/mqp;-><init>(IILcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->z(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->t()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance p1, Lcom/oplus/aiunit/vision/nqp;

    .line 282
    .line 283
    invoke-direct {p1, v1, v3}, Lcom/oplus/aiunit/vision/nqp;-><init>(ILcom/oplus/aiunit/vision/jta0;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_3
    return-void
.end method

.method public z(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTVH;ITTViewData;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseListViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->r()Lcom/oplus/aiunit/vision/gd5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "itemViewHolder"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/gd5;->e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->m:Z

    .line 28
    .line 29
    iget-object v2, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/oqp;

    .line 35
    .line 36
    invoke-direct {v0, p2, p3, p1, p0}, Lcom/oplus/aiunit/vision/oqp;-><init>(ILcom/oplus/aiunit/vision/jta0;Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/pqp;

    .line 46
    .line 47
    invoke-direct {v0, p2, p3, p1, p0}, Lcom/oplus/aiunit/vision/pqp;-><init>(ILcom/oplus/aiunit/vision/jta0;Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
