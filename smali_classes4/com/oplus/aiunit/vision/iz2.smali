.class public final synthetic Lcom/oplus/aiunit/vision/iz2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/iz2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/iz2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/iz2;->c:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iz2;->c:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;

    .line 3
    iget v0, v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->o:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "notifyUserOrderUpdated. from="

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/iz2;->a:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " to="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget p0, p0, Lcom/oplus/aiunit/vision/iz2;->b:I

    .line 25
    const-string v2, " extraFixHeadListCount="

    .line 27
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
