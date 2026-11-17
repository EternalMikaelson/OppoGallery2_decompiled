.class public final synthetic Lcom/oplus/aiunit/vision/yo60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;


# direct methods
.method public synthetic constructor <init>(ILcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/yo60;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yo60;->b:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yo60;->b:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "syncSegmentButtonSelection: skip, position="

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/yo60;->a:I

    .line 19
    const-string v2, ", segmentCount="

    .line 21
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
