.class public final synthetic Lcom/oplus/aiunit/vision/v06;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qew;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic c:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic d:I

.field public final synthetic e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qew;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/aiunit/vision/plt;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v06;->a:Lcom/oplus/aiunit/vision/qew;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v06;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v06;->c:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/v06;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/v06;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/v06;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v06;->a:Lcom/oplus/aiunit/vision/qew;

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    .line 12
    const-string/jumbo p0, "result_cancel"

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v5, p0, p1}, Lcom/oplus/aiunit/vision/qew;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v06;->c:Lcom/oplus/aiunit/vision/plt;

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v06;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v06;->f:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v06;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/v06;->d:I

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->Z(Ljava/util/List;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
