.class public final synthetic Lcom/oplus/aiunit/vision/ey7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ey7;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey7;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "111"

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->y:Lcom/oplus/aiunit/vision/l5s;

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->U:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/vision/l5s;->q(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
