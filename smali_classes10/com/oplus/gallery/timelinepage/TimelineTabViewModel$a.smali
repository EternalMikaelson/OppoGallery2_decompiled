.class public final Lcom/oplus/gallery/timelinepage/TimelineTabViewModel$a;
.super Lcom/oplus/aiunit/vision/gxx;
.source "TimelineTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->H(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final Z:Ljava/lang/String;

.field public final b0:Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;

.field public final k0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/rz70;Lcom/oplus/aiunit/vision/g300;Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/m180;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;",
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
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.timeline.PickedDayModel"

    .line 2
    .line 3
    .line 4
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v4, p6

    .line 8
    check-cast v4, Lcom/oplus/aiunit/vision/xwx;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p3

    .line 12
    move-object v2, p4

    .line 13
    move-object v3, p5

    .line 14
    move-object v5, p7

    .line 15
    move v6, p8

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/gxx;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rz70;Lcom/oplus/aiunit/vision/g300;Lcom/oplus/aiunit/vision/xwx;Lcom/oplus/aiunit/vision/m180;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/wwe;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/wwe;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/jt60;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel$a;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel$a;->b0:Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel$a;->k0:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel$a;->k0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel$a;->b0:Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel$a;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
