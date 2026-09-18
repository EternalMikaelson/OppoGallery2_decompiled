.class public final synthetic Lcom/oplus/aiunit/vision/gz2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qn7;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qn7;Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gz2;->a:Lcom/oplus/aiunit/vision/qn7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gz2;->b:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gz2;->b:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->v:Lcom/oplus/aiunit/vision/qn7;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "updateMovableCardCaseInfo entry changed cur="

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gz2;->a:Lcom/oplus/aiunit/vision/qn7;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " before="

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
