.class public final Lcom/oplus/aiunit/vision/a03;
.super Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;
.source "AllAlbumSetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

.field public final m:Ljava/lang/String;

.field public final synthetic n:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

.field public final synthetic o:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a03;->n:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a03;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p2, "MtpAlbumSetLoad"

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a03;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a03;->l:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 13
    .line 14
    const-string/jumbo p1, "onContentChanged"

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a03;->m:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a03;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a03;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a03;->l:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a03;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a03;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a03;->n:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/zz2;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/zz2;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->o:I

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
