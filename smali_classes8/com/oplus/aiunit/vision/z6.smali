.class public final Lcom/oplus/aiunit/vision/z6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AIBestTakeProcessor.kt"


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
    c = "com.oplus.gallery.photoeditor.editingvvm.aibesttake.AIBestTakeProcessor"
    f = "AIBestTakeProcessor.kt"
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
        0x2,
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
        0x1c5,
        0x1d0,
        0x1fe
    }
    m = "getRefFacesMap"
    n = {
        "this",
        "currentFaces",
        "mediaItem",
        "hasGroupedWithCurrentFaces",
        "hasScanAndGroupNearbyImages",
        "refFacesMap",
        "multipleFrameResultList",
        "unverifiedFaceRefCountList",
        "multipleFrameUnverifiedSize",
        "face",
        "unverifiedRefFacesCount",
        "infoList",
        "index$iv",
        "index",
        "this",
        "currentFaces",
        "mediaItem",
        "hasGroupedWithCurrentFaces",
        "hasScanAndGroupNearbyImages",
        "refFacesMap",
        "multipleFrameResultList",
        "unverifiedFaceRefCountList",
        "multipleFrameUnverifiedSize",
        "face",
        "unverifiedRefFacesCount",
        "infoList",
        "refFaces",
        "index$iv",
        "index",
        "start$iv",
        "this",
        "currentFaces",
        "mediaItem",
        "hasGroupedWithCurrentFaces",
        "hasScanAndGroupNearbyImages",
        "refFacesMap",
        "multipleFrameResultList",
        "unverifiedFaceRefCountList",
        "multipleFrameUnverifiedSize",
        "face",
        "unverifiedRefFacesCount",
        "refFaces",
        "newInfoList",
        "index$iv",
        "index",
        "start$iv"
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
        "L$8",
        "L$10",
        "L$11",
        "L$12",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "I$0",
        "I$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "I$0",
        "I$1",
        "J$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

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

.field final synthetic this$0:Lcom/oplus/aiunit/vision/w6;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/w6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/z6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z6;->this$0:Lcom/oplus/aiunit/vision/w6;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z6;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/aiunit/vision/z6;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/z6;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z6;->this$0:Lcom/oplus/aiunit/vision/w6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/oplus/aiunit/vision/w6;->c(Ljava/util/List;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
