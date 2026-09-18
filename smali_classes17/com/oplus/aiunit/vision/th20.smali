.class public final synthetic Lcom/oplus/aiunit/vision/th20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ei20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ei20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/th20;->a:Lcom/oplus/aiunit/vision/ei20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelectedSegmentChange(IIF)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vh20;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/vh20;-><init>(IIF)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SelectResolutionDialog"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/th20;->a:Lcom/oplus/aiunit/vision/ei20;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->c:Lcom/oplus/aiunit/vision/ej80;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ej80;->onSelectedSegmentChange(IIF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    int-to-float p0, p2

    .line 22
    cmpg-float p0, p0, p3

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "703"

    .line 27
    .line 28
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
