.class public final Lcom/oplus/aiunit/vision/c3a0;
.super Ljava/lang/Object;
.source "VideoDoodleEditorImpl.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o2a0;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/rv70;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "nvsContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "timeline"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/o2a0;

    .line 17
    const-string v1, "doodleSection"

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/o2a0;-><init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/rv70;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c3a0;->a:Lcom/oplus/aiunit/vision/o2a0;

    return-void
.end method
