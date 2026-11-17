.class public final synthetic Lcom/oplus/aiunit/vision/y06;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sew;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic c:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic d:J

.field public final synthetic e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sew;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/aiunit/vision/plt;JLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y06;->a:Lcom/oplus/aiunit/vision/sew;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y06;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y06;->c:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/y06;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/y06;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 13
    .line 14
    iput p7, p0, Lcom/oplus/aiunit/vision/y06;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object v6, p0, Lcom/oplus/aiunit/vision/y06;->a:Lcom/oplus/aiunit/vision/sew;

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    .line 12
    const-string/jumbo p0, "result_cancel"

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v6, p0, p1}, Lcom/oplus/aiunit/vision/sew;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y06;->c:Lcom/oplus/aiunit/vision/plt;

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/y06;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 30
    iget v5, p0, Lcom/oplus/aiunit/vision/y06;->f:I

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y06;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 34
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/y06;->d:J

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->E(Ljava/util/List;JLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ILkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
