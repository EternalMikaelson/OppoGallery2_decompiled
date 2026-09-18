.class public final Lcom/oplus/aiunit/vision/sc80$b;
.super Ljava/lang/Object;
.source "TimelineViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sc80;->a(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;IIIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

.field public final synthetic b:Lcom/oplus/aiunit/vision/sc80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sc80;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sc80$b;->b:Lcom/oplus/aiunit/vision/sc80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sc80$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80$b;->b:Lcom/oplus/aiunit/vision/sc80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
