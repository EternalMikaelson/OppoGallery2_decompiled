.class public final synthetic Lcom/oplus/aiunit/vision/jz2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/data/model/a;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jz2;->a:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jz2;->b:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jz2;->c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/jz2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->Z:I

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
    new-instance p1, Lcom/oplus/aiunit/vision/lz2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jz2;->c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/jz2;->d:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jz2;->b:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 18
    .line 19
    invoke-direct {p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/lz2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jz2;->a:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
