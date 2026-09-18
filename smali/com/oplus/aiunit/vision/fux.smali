.class public final synthetic Lcom/oplus/aiunit/vision/fux;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fux;->a:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ta5;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fux;->a:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->h:Lcom/oplus/aiunit/vision/kmf;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/kmf;->e(ILcom/oplus/aiunit/vision/i1l;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
