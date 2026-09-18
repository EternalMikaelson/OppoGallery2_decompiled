.class public final synthetic Lcom/oplus/aiunit/vision/e880;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e880;->a:Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->P0:I

    .line 2
    .line 3
    const-string v0, "YEAR"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e880;->a:Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/af2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MONTH"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/af2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "DAY_MORE_COL"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/af2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "DAY"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/af2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "DAY_LESS_COL"

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/af2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {v0, v1, v2, v3, p0}, [Lcom/oplus/aiunit/vision/af2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
