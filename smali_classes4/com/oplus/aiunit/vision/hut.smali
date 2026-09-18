.class public final synthetic Lcom/oplus/aiunit/vision/hut;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vut;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hut;->a:Lcom/oplus/aiunit/vision/vut;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hut;->a:Lcom/oplus/aiunit/vision/vut;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vut;->m:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vut;->w:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/vut;->n:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->j(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/vtt;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/vtt;-><init>(Lcom/oplus/aiunit/vision/vut;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vut;->w(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->registerOnSelectionListener(Lcom/oplus/aiunit/vision/b6s;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
