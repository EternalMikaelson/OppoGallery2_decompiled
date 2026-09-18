.class public final synthetic Lcom/oplus/aiunit/vision/wtx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wtx;->a:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wtx;->b:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

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
    new-instance p1, Lcom/oplus/aiunit/vision/e460;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wtx;->a:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtx;->b:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->M(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/e460;->e(Lcom/oplus/aiunit/vision/e460;Lcom/oplus/gallery/standard_lib/graphics/GridDrawableType;[Landroid/graphics/drawable/Drawable;I)Lcom/oplus/aiunit/vision/v910;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
