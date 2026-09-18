.class Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$4;
.super Ljava/lang/Object;
.source "COUISegmentButtonLayout.java"

# interfaces
.implements Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->ensureIndicatorScaleAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$4;->this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTargetHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$4;->this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->access$400(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getTargetWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$4;->this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->access$300(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public onScaleUpdate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$4;->this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->access$102(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;F)F

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$4;->this$0:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->access$200(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
