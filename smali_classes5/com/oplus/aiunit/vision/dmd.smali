.class public final synthetic Lcom/oplus/aiunit/vision/dmd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/f1y;

    .line 2
    .line 3
    sget p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->e(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/f1y;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
