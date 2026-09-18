.class public final synthetic Lcom/oplus/aiunit/vision/wn80;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wn80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wn80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->l:Lcom/oplus/aiunit/vision/l5s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/l5s;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/yn80;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/yn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const-string p0, "110"

    .line 31
    .line 32
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
