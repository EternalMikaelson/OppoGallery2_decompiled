.class public final Lcom/oplus/aiunit/vision/g3a0;
.super Ljava/lang/Object;
.source "VideoEdgeEditorImp.kt"


# instance fields
.field public final a:Lcom/meicam/sdk/NvsTimeline;

.field public final b:Lcom/meicam/sdk/NvsVideoClip;

.field public c:Lcom/meicam/sdk/NvsVideoFx;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsVideoClip;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nvsContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g3a0;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 11
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g3a0;->b:Lcom/meicam/sdk/NvsVideoClip;

    return-void
.end method
