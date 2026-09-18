.class public final synthetic Lcom/oplus/aiunit/vision/tn80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tn80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tn80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->l:Lcom/oplus/aiunit/vision/l5s;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/l5s;->t()V

    .line 8
    .line 9
    .line 10
    const-string p0, "112"

    .line 11
    .line 12
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
