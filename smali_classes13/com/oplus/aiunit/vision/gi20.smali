.class public final Lcom/oplus/aiunit/vision/gi20;
.super Ljava/lang/Object;
.source "SelectResolutionDialog.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ei20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ei20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gi20;->a:Lcom/oplus/aiunit/vision/ei20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 1

    .line 1
    const-string v0, "couiSeekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gi20;->a:Lcom/oplus/aiunit/vision/ei20;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->d:Lcom/oplus/aiunit/vision/yj80;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/yj80;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    const-string v0, "couiSeekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gi20;->a:Lcom/oplus/aiunit/vision/ei20;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->d:Lcom/oplus/aiunit/vision/yj80;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yj80;->onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    const-string v0, "couiSeekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gi20;->a:Lcom/oplus/aiunit/vision/ei20;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->d:Lcom/oplus/aiunit/vision/yj80;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yj80;->onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p0, "701"

    .line 16
    .line 17
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
