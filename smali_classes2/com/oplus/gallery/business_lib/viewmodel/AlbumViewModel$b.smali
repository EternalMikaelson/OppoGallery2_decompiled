.class public final Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;
.super Lcom/oplus/aiunit/vision/xg2;
.source "AlbumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final T:Z

.field public final synthetic U:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Lcom/oplus/aiunit/vision/s55;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;->U:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p4

    .line 7
    move v3, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xg2;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jt60;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;->x:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v4, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;->y:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 27
    .line 28
    iput-object p3, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;->z:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    iput-boolean p0, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;->T:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/aiunit/vision/rzl;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;->U:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->s0(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/aiunit/vision/rzl;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;->y:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
