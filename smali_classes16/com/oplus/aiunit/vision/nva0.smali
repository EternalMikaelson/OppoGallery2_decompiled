.class public final synthetic Lcom/oplus/aiunit/vision/nva0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nva0;->a:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 9
    const-string/jumbo v0, "pageType"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter$a;->a:[I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 21
    aget v0, v0, v1

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nva0;->a:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->j:Ljava/util/LinkedHashMap;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    instance-of p1, p0, Lcom/oplus/aiunit/vision/grg;

    if-eqz p1, :cond_1

    move-object v2, p0

    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/grg;

    :cond_1
    if-eqz v2, :cond_4

    .line 48
    iget-object p0, v2, Lcom/oplus/aiunit/vision/grg;->l:Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter;

    if-eqz p0, :cond_4

    .line 52
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;->j:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    instance-of p1, p0, Lcom/oplus/aiunit/vision/l460;

    if-eqz p1, :cond_3

    move-object v2, p0

    .line 67
    check-cast v2, Lcom/oplus/aiunit/vision/l460;

    :cond_3
    if-eqz v2, :cond_4

    .line 71
    iget-object p0, v2, Lcom/oplus/aiunit/vision/l460;->l:Lcom/oplus/gallery/basebiz/caption/adapter/StylesAdapter;

    if-eqz p0, :cond_4

    .line 75
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 78
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
