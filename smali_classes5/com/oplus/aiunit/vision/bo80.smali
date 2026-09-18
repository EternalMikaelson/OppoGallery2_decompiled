.class public final synthetic Lcom/oplus/aiunit/vision/bo80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bo80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bo80;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/bo80;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->z0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bo80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->NONE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bo80;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/bo80;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->e(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->u0:Z

    .line 23
    .line 24
    return-void
.end method
