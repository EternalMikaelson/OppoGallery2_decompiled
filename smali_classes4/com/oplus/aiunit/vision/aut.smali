.class public final synthetic Lcom/oplus/aiunit/vision/aut;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vut;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vut;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aut;->a:Lcom/oplus/aiunit/vision/vut;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aut;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/aut;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aut;->a:Lcom/oplus/aiunit/vision/vut;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vut;->t:Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/aut;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v2, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fc20;->a(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, v3, v4}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->A(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aut;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    .line 24
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Lcom/oplus/aiunit/vision/vut;->t:Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v2, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vut;->v:Lcom/oplus/aiunit/vision/put;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lq4;->b(Lcom/oplus/aiunit/vision/fs90;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
