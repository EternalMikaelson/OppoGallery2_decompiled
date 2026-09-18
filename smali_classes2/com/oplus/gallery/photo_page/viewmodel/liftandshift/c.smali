.class public final Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LnSOperator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.LnSOperator"
    f = "LnSOperator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xfc,
        0x108,
        0x10a
    }
    m = "processCommonLns"
    n = {
        "this",
        "type",
        "lnSRenderResults",
        "resultCallback",
        "mediaItem",
        "originBitmapSize",
        "baseRenderSize",
        "baseResCacheSize",
        "startLnsTime",
        "this",
        "type",
        "lnSRenderResults",
        "resultCallback",
        "mediaItem",
        "originBitmapSize",
        "baseRenderSize",
        "baseResCacheSize",
        "bitmap",
        "this",
        "type",
        "resultCallback",
        "mediaItem",
        "originBitmapSize",
        "baseResCacheSize",
        "bitmap",
        "startDetectTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 11
    .line 12
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->c:Landroid/util/Size;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->f(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
