.class public abstract Lcom/oplus/aiunit/vision/nkb;
.super Ljava/lang/Object;
.source "DetectVideoCallback.kt"

# interfaces
.implements Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nkb;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)V
.end method

.method public abstract b(I)V
.end method

.method public final onDetectCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nkb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nkb;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDetectFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "videoPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "infoDataPath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    .line 16
    const-string v2, "DetectVideoCallback_mimo"

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 21
    const-string/jumbo p2, "videoPath is null!!!"

    .line 23
    invoke-static {v2, v1, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 27
    invoke-interface {p0, p1}, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;->onDetectError(I)V

    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkb;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 49
    iget-object v3, v0, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;->setAiFilePath(Ljava/lang/String;)V

    .line 60
    :cond_2
    const-string/jumbo p0, "videoPath="

    .line 62
    const-string v0, ",infoDataPath="

    .line 64
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onDetectProgress(Ljava/lang/String;F)V
    .locals 0

    .line 1
    float-to-int p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nkb;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDetectStarted(Ljava/lang/String;J)V
    .locals 0

    .line 1
    const-string/jumbo p0, "videoPath"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
