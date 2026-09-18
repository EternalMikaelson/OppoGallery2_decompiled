.class public Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimeNodeViewModel;
.source "SelectionTimelineTabViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;",
        "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimeNodeViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final K0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTagType;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/lang/String;

.field public final M0:Lcom/oplus/aiunit/vision/srq;

.field public final N0:Lkotlin/Lazy;

.field public final O0:Lcom/oplus/aiunit/vision/nr20;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimeNodeViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;->K0:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    const-string p1, "SelectionTimelineTab"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;->L0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/srq;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;->M0:Lcom/oplus/aiunit/vision/srq;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/mr20;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mr20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;->N0:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/nr20;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nr20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;->O0:Lcom/oplus/aiunit/vision/nr20;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final S()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;->O0:Lcom/oplus/aiunit/vision/nr20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Lcom/oplus/aiunit/vision/rzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;->N0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rzt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Ljava/lang/String;)Lcom/oplus/aiunit/vision/m180;
    .locals 5

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 22
    iget v0, v0, Lcom/oplus/aiunit/vision/ne10;->l:I

    goto :goto_1

    .line 25
    :cond_1
    sget v0, Lcom/oplus/aiunit/vision/zv70;->e:I

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->l:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lcom/oplus/aiunit/vision/m180;

    if-eqz v3, :cond_2

    .line 37
    iget-object v1, v3, Lcom/oplus/aiunit/vision/m180;->b:[Lcom/oplus/aiunit/vision/izl;

    .line 39
    array-length v1, v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_3

    return-object v3

    .line 53
    :cond_3
    new-instance v3, Lcom/oplus/aiunit/vision/pr20;

    .line 55
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/pr20;-><init>(ILjava/lang/Integer;)V

    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 61
    invoke-static {v3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/m180;

    .line 66
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m180;-><init>(I)V

    .line 69
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;->L0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectionModel()Lcom/oplus/aiunit/vision/syk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/syk<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTimelineTabViewModel;->M0:Lcom/oplus/aiunit/vision/srq;

    .line 2
    .line 3
    return-object p0
.end method
