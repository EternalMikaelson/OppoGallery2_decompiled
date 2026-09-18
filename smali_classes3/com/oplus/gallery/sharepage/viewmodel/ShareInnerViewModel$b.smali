.class public final Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$b;
.super Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$a;
.source "ShareInnerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final T:Ljava/lang/String;

.field public final synthetic U:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Lcom/oplus/aiunit/vision/s55;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;",
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
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$b;->U:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "reloadInfo"

    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "reloadCallback"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p4

    .line 22
    move v4, p5

    .line 23
    move v6, p6

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/xg2;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jt60;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$b;->y:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$b;->z:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 42
    .line 43
    iput-object p3, v1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$b;->T:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/aiunit/vision/rzl;
    .locals 1

    .line 1
    const-string v0, "mediaItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$b;->U:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->s0(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/aiunit/vision/rzl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$b;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$b;->z:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
