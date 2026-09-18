.class public final synthetic Lcom/oplus/aiunit/vision/iut;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vut;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vut;Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iut;->a:Lcom/oplus/aiunit/vision/vut;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iut;->b:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iut;->a:Lcom/oplus/aiunit/vision/vut;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vut;->t:Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;

    .line 6
    .line 7
    iget v1, v1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->f:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iut;->b:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/vut;->y:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    if-ne v1, p0, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/vut;->y:Z

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/vut;->y:Z

    .line 41
    .line 42
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vut;->t:Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetHeaderViewDataBinding$getAdapter$1;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->C(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fc20;->a(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    .line 58
    :cond_2
    if-gtz p0, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    :cond_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->n(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/aut;

    .line 69
    .line 70
    invoke-direct {p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/aut;-><init>(Lcom/oplus/aiunit/vision/vut;Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/vut;->w(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
