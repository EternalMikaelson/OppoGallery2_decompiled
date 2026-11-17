.class public final Lcom/oplus/aiunit/vision/tut;
.super Lcom/oplus/aiunit/vision/pj0;
.source "PersonPetAlbumSetHeaderViewDataBinding.kt"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vut;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tut;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/pj0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/xxt;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/vut;->v()Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetGroupAlbumSetViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lcom/oplus/aiunit/vision/qut;

    .line 18
    .line 19
    invoke-direct {v5, p2}, Lcom/oplus/aiunit/vision/qut;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/oplus/aiunit/vision/rut;

    .line 23
    .line 24
    invoke-direct {v6, p2}, Lcom/oplus/aiunit/vision/rut;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lcom/oplus/aiunit/vision/sut;

    .line 28
    .line 29
    invoke-direct {v7, p2}, Lcom/oplus/aiunit/vision/sut;-><init>(Lcom/oplus/aiunit/vision/vut;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/xxt;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/sut;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/vyl;

    .line 38
    .line 39
    const-class p2, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetGroupViewData;

    .line 40
    .line 41
    invoke-direct {p1, p2, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tut;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tut;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ILcom/oplus/aiunit/vision/jta0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tut;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lcom/oplus/gallery/basebiz/R$integer;->base_person_pet_album_set_column_h:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
