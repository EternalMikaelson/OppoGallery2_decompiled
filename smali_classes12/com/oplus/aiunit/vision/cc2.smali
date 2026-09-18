.class public final synthetic Lcom/oplus/aiunit/vision/cc2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cc2;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->u0:I

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/fc2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fc2;-><init>(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "AlbumGroupSortFragment"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc2;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->U:Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->C(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->U:Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->B(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;Ljava/util/ArrayList;ZI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->U:Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
