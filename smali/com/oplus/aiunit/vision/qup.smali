.class public final synthetic Lcom/oplus/aiunit/vision/qup;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/qup;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/qup;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qup;->c:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qup;->c:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/qup;->a:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/qup;->b:I

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;->T0(IILcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MyAlbumSetViewModel;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
