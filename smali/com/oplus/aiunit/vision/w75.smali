.class public final synthetic Lcom/oplus/aiunit/vision/w75;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k85;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w75;->a:Lcom/oplus/aiunit/vision/k85;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w75;->a:Lcom/oplus/aiunit/vision/k85;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k85;->g:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k85;->g:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->s(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;I)Lcom/oplus/aiunit/vision/jta0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne p0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
