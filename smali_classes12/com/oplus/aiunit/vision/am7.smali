.class public final synthetic Lcom/oplus/aiunit/vision/am7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/am7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/am7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/am7;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/am7;->d:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/am7;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/am7;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/am7;->d:Lcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;

    .line 5
    .line 6
    iget v4, p0, Lcom/oplus/aiunit/vision/am7;->e:I

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/am7;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/am7;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/aiunit/vision/am7;->c:I

    .line 13
    .line 14
    iget v5, p0, Lcom/oplus/aiunit/vision/am7;->f:I

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/oplus/aiunit/vision/bm7;->a(ILjava/lang/String;ILcom/oplus/gallery/foundation/tracing/constant/PictureTrackConstant$Value$MenuOperationResult;IILcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
