.class public final synthetic Lcom/oplus/aiunit/vision/kr20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kr20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/s3c0;

    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->f2:I

    .line 5
    const-string/jumbo v0, "zoomConfig"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kr20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTimelineTabFragment;->a2:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 22
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/s3c0;->a(Ljava/util/List;)V

    .line 25
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/s3c0;->a:Z

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/sq20;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p0, p1, Lcom/oplus/aiunit/vision/s3c0;->c:Lcom/oplus/aiunit/vision/x0l;

    .line 34
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 36
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 39
    iput-object p0, p1, Lcom/oplus/aiunit/vision/s3c0;->b:Landroid/view/animation/BaseInterpolator;

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/s3c0;->a(Ljava/util/List;)V

    const/4 p0, 0x0

    .line 50
    iput-object p0, p1, Lcom/oplus/aiunit/vision/s3c0;->c:Lcom/oplus/aiunit/vision/x0l;

    .line 52
    iput-object p0, p1, Lcom/oplus/aiunit/vision/s3c0;->b:Landroid/view/animation/BaseInterpolator;

    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
