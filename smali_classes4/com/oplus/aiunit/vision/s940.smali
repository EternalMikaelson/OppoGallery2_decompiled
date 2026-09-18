.class public final synthetic Lcom/oplus/aiunit/vision/s940;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ep7;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;Lcom/oplus/aiunit/vision/ep7;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s940;->a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s940;->b:Lcom/oplus/aiunit/vision/ep7;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/s940;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s940;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->n:I

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/s940;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s940;->a:Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s940;->b:Lcom/oplus/aiunit/vision/ep7;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s940;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, p0}, Lcom/oplus/gallery/timelinepage/slotcarouse/SlotCarouselView;->g(Lcom/oplus/aiunit/vision/ep7;ILkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
