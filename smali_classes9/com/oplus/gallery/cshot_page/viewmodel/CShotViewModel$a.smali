.class public final Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$a;
.super Lcom/oplus/aiunit/vision/tax;
.source "CShotViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final T:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

.field public final U:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;ZLcom/oplus/aiunit/vision/s55;ILcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;I",
            "Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v5, p1

    .line 3
    move-object v1, p2

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
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jt60;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$a;->z:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v5, v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$a;->T:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 26
    .line 27
    iput-object p3, v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$a;->U:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$a;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$a;->T:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$a;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
