.class public final Lcom/oplus/aiunit/vision/l460;
.super Lcom/oplus/aiunit/vision/x8c;
.source "StyleSelector.kt"


# instance fields
.field public final k:Lcom/oplus/aiunit/vision/jy00;

.field public l:Lcom/oplus/gallery/basebiz/caption/adapter/StylesAdapter;


# direct methods
.method public constructor <init>(ZILcom/oplus/aiunit/vision/jy00;Lcom/oplus/gallery/basebiz/caption/adapter/PageType;ZLcom/oplus/aiunit/vision/nck;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "resManager"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pageType"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/x8c;-><init>(ZILcom/oplus/gallery/basebiz/caption/adapter/PageType;ZLcom/oplus/aiunit/vision/nck;)V

    .line 22
    iput-object p3, v1, Lcom/oplus/aiunit/vision/l460;->k:Lcom/oplus/aiunit/vision/jy00;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l460;->l:Lcom/oplus/gallery/basebiz/caption/adapter/StylesAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->d:Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$DiffCallback;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->e:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h460;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h460;-><init>(Lcom/oplus/aiunit/vision/l460;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l460;->k:Lcom/oplus/aiunit/vision/jy00;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jy00;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x8c;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/oplus/gallery/basebiz/caption/adapter/StylesAdapter;

    .line 7
    const-string/jumbo v2, "recyclerView"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/r460;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    .line 21
    new-instance v2, Lcom/oplus/gallery/basebiz/caption/adapter/StylesAdapter$a;

    .line 23
    invoke-direct {v2}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$DiffCallback;-><init>()V

    .line 26
    iput-object v2, v1, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->d:Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$DiffCallback;

    .line 28
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l460;->l:Lcom/oplus/gallery/basebiz/caption/adapter/StylesAdapter;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
