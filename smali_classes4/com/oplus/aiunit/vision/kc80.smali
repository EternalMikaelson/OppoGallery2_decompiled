.class public final synthetic Lcom/oplus/aiunit/vision/kc80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sc80;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sc80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kc80;->a:Lcom/oplus/aiunit/vision/sc80;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/kc80;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kc80;->a:Lcom/oplus/aiunit/vision/sc80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/kc80;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
