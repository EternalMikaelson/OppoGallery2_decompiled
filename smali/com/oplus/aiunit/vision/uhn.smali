.class public final Lcom/oplus/aiunit/vision/uhn;
.super Lcom/oplus/aiunit/vision/yhn;
.source "MainTabAlbumSetViewModel.kt"


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;Lcom/oplus/aiunit/vision/khn;Ljava/lang/String;Lcom/oplus/aiunit/vision/i55;ZI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v5, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move v4, p5

    .line 6
    move v1, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/yhn;-><init>(ILcom/oplus/aiunit/vision/khn;Lcom/oplus/aiunit/vision/i55;ZLcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/jt60;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/oplus/aiunit/vision/uhn;->v:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v5, v0, Lcom/oplus/aiunit/vision/uhn;->w:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/oplus/aiunit/vision/uhn;->x:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhn;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhn;->w:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhn;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
