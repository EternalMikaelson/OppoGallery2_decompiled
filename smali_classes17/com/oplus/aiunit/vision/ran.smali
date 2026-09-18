.class public final Lcom/oplus/aiunit/vision/ran;
.super Ljava/lang/Object;
.source "LutThumbnailUtil.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/vlo;

.field public final b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

.field public final c:Lcom/oplus/aiunit/vision/c3l;

.field public final d:Lcom/oplus/aiunit/vision/t2l;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vlo;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Lcom/oplus/aiunit/vision/c3l;Lcom/oplus/aiunit/vision/t2l;)V
    .locals 1

    .line 1
    const-string v0, "editorEngine"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "timeline"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "videoTrack"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "videoClip"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ran;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ran;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ran;->c:Lcom/oplus/aiunit/vision/c3l;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ran;->d:Lcom/oplus/aiunit/vision/t2l;

    return-void
.end method
