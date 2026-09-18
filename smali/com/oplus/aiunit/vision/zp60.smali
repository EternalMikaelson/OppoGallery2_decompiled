.class public final synthetic Lcom/oplus/aiunit/vision/zp60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zp60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelectedSegmentChange(IIF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zp60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->A1:Lcom/oplus/aiunit/vision/s1l;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/s1l;->B0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
