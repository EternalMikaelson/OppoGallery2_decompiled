.class public final Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$c;
.super Lcom/oplus/aiunit/vision/gk2;
.source "AlbumSetAllViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;ZLjava/lang/String;)Lcom/oplus/aiunit/vision/gk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final t:Ljava/lang/String;

.field public final v:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;ZLcom/oplus/aiunit/vision/i55;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel<",
            "TMODE",
            "L;",
            ">;",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/oplus/aiunit/vision/i55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p5, p4, p1}, Lcom/oplus/aiunit/vision/gk2;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/i55;ZLcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/jt60;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$c;->t:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$c;->v:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$c;->w:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$c;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$c;->v:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$c;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
