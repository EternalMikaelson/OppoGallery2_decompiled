.class public final synthetic Lcom/oplus/aiunit/vision/ttx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ttx;->a:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ttx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ttx;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ttx;->d:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->v:Ljava/util/List;

    .line 4
    .line 5
    const-string/jumbo v0, "it"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ttx;->a:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ttx;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "/PersonPet/PersonPetComplexSet"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ttx;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v4, "/PersonPet/PersonPetGroupAlbumSet"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "is_positive_order"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    const-string v3, "/PersonPet/PersonPetAlbumSet"

    .line 56
    .line 57
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v4, v3}, [Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/oplus/aiunit/vision/u3a;

    .line 66
    .line 67
    const-string v5, "PickedAlbumSetViewModel"

    .line 68
    .line 69
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/oplus/aiunit/vision/u3a;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/vtx;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ttx;->d:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 80
    .line 81
    invoke-direct {v1, p1, v4, v0, p0}, Lcom/oplus/aiunit/vision/vtx;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {p0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v4
.end method
