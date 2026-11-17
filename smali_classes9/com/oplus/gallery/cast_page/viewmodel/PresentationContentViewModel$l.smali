.class public final Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$l;
.super Lcom/oplus/aiunit/vision/tax;
.source "PresentationContentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final T:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

.field public final U:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/data/model/a;ZLcom/oplus/aiunit/vision/s55;ILcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;Z",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;I",
            "Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$m;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v5, p1

    .line 3
    move-object v1, p3

    .line 4
    move v2, p4

    .line 5
    move-object v4, p5

    .line 6
    move v3, p6

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/tax;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;ZILcom/oplus/aiunit/vision/s55;Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jt60;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$l;->z:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v5, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$l;->T:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$l;->U:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$l;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$l;->T:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$l;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
