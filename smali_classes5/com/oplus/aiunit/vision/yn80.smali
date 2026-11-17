.class public final synthetic Lcom/oplus/aiunit/vision/yn80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yn80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/yn80;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yn80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackAudioButton;

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackAudioButton;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yn80;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackAudioButton;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
