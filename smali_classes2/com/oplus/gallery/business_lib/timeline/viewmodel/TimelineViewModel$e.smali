.class public final Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$e;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;
.source "TimelineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->H(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public final b0:Ljava/lang/String;

.field public final k0:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/rz70;Lcom/oplus/aiunit/vision/g300;Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/m180;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/rz70;",
            "Lcom/oplus/aiunit/vision/g300;",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;",
            "Lcom/oplus/aiunit/vision/m180;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.timeline.BaseTimelineModel"

    .line 4
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p7

    .line 8
    check-cast v4, Lcom/oplus/aiunit/vision/mc5;

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v5, p8

    move/from16 v6, p9

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/b;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rz70;Lcom/oplus/aiunit/vision/g300;Lcom/oplus/aiunit/vision/mc5;Lcom/oplus/aiunit/vision/m180;Z)V

    .line 20
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/jt60;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$e;->Y:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$e;->Z:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 32
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$e;->b0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$e;->k0:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$e;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$e;->Z:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$e;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$e;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
