.class public final Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$b;
.super Lcom/oplus/aiunit/vision/nk2;
.source "AlbumSetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic T:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Lcom/oplus/aiunit/vision/s55;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$b;->T:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

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
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/nk2;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/jt60;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$b;->x:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v4, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$b;->y:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 23
    .line 24
    iput-object p3, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$b;->z:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B(ILcom/oplus/aiunit/vision/ygo;)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaSet"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$b;->T:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lcom/oplus/aiunit/vision/ygo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaSet"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$b;->T:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->onPrepareMediaSet(Lcom/oplus/aiunit/vision/ygo;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$b;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$b;->y:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
