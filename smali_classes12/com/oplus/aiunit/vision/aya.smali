.class public final Lcom/oplus/aiunit/vision/aya;
.super Ljava/lang/Object;
.source "CutGifTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ied;

.field public final b:Lcom/oplus/aiunit/vision/ll10;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "videoEngine"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveVideoData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "outputTmpVideoPath"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "exportListener"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aya;->a:Lcom/oplus/aiunit/vision/ied;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aya;->b:Lcom/oplus/aiunit/vision/ll10;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/aya;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/aya;->d:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;

    return-void
.end method
