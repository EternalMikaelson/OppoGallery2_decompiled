.class public final Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
.source "EditorExportOliveUIController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;",
        "",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public final B0:Lkotlin/Lazy;

.field public final C0:Lkotlin/Lazy;

.field public final D0:Lcom/oplus/aiunit/vision/qfd;

.field public final E0:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$b;

.field public final F0:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a;

.field public T:J

.field public U:J

.field public W:I

.field public X:Z

.field public Y:J

.field public Z:Z

.field public b0:Z

.field public k0:Lcom/oplus/aiunit/vision/jrz;

.field public t0:Lcom/oplus/aiunit/vision/yff;

.field public u0:Lcom/oplus/aiunit/vision/cra0;

.field public final v:Lcom/oplus/aiunit/vision/ied;

.field public v0:J

.field public final w:Lkotlin/Lazy;

.field public final w0:Lcom/oplus/aiunit/vision/f1y;

.field public final x:Lkotlin/Lazy;

.field public final x0:Lkotlin/Lazy;

.field public final y:J

.field public y0:Z

.field public z:J

.field public final z0:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/mfd;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "editorEngine"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/a8d;)V

    .line 20
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->v:Lcom/oplus/aiunit/vision/ied;

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/zfd;

    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zfd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->w:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/agd;

    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/agd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V

    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->x:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->Z:Z

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/bgd;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->x0:Lkotlin/Lazy;

    .line 58
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p3, 0x0

    .line 61
    invoke-direct {p1, p3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->z0:Ljava/util/concurrent/Semaphore;

    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/cgd;

    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cgd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V

    .line 71
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->A0:Lkotlin/Lazy;

    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/ofd;

    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ofd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V

    .line 82
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->B0:Lkotlin/Lazy;

    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/pfd;

    .line 90
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pfd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V

    .line 93
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->C0:Lkotlin/Lazy;

    .line 99
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k:Landroid/view/ViewGroup;

    .line 101
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->toolbar_container:I

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 109
    new-instance p1, Lcom/oplus/aiunit/vision/qfd;

    .line 111
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qfd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V

    .line 114
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->D0:Lcom/oplus/aiunit/vision/qfd;

    .line 116
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$b;

    .line 118
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V

    .line 121
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$b;

    .line 123
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a;

    .line 125
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V

    .line 128
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->F0:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a;

    .line 130
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide p1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 137
    div-long/2addr p1, v1

    .line 138
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->y:J

    .line 140
    sget-object p1, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result p1

    const/4 p2, 0x3

    .line 154
    const-string v1, "EditorExportOliveUIController"

    if-nez p1, :cond_0

    .line 158
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 162
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 166
    check-cast p1, Lcom/oplus/aiunit/vision/f1y;

    .line 168
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->w0:Lcom/oplus/aiunit/vision/f1y;

    goto :goto_0

    .line 171
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/rfd;

    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x4

    .line 177
    invoke-static {v1, p2, v0, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 180
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/sfd;

    .line 182
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sfd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V

    .line 185
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->m0()Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->D0:Lcom/oplus/aiunit/vision/qfd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->w:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->x:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->A0:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/ExportPlayBackView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->v:Lcom/oplus/aiunit/vision/ied;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ied;->i0(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->p0(J)V

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x22

    .line 56
    .line 57
    if-lt v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/cra0;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 68
    .line 69
    const-string v3, "mContext"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/cra0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->u0:Lcom/oplus/aiunit/vision/cra0;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->m0()Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->D0:Lcom/oplus/aiunit/vision/qfd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->x0:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g0(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->y0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->m0()Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->getScrollState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->Y:J

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->U:J

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->o0(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->b0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->m0()Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->stopScroll()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final l0()Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->C0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m0()Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->B0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n0(J)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->y:J

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    iget-wide v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->y:J

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    long-to-float p1, p1

    .line 19
    long-to-float p2, v8

    .line 20
    div-float/2addr p1, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const/16 p2, 0x3e8

    .line 24
    .line 25
    int-to-long v0, p2

    .line 26
    mul-long/2addr v8, v0

    .line 27
    long-to-double v0, v8

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->m0()Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->getPixelPerMicrosecond()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    mul-double/2addr v2, v0

    .line 37
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    add-double/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int p0, v0

    .line 45
    int-to-float p0, p0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final o0(J)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->n0(J)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->l0()Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->y:J

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-wide v1, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->a(JJZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->m0()Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v6, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "v"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/iw7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 22
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar_back:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 29
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 36
    :cond_1
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->preview_export_video:I

    const/4 v4, 0x1

    const/16 v5, 0x3e8

    .line 41
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->v:Lcom/oplus/aiunit/vision/ied;

    if-ne v1, v2, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->m0()Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_2

    .line 55
    iput-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->Z:Z

    .line 57
    iget-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->z:J

    int-to-long v3, v5

    mul-long/2addr v1, v3

    .line 61
    iget-wide v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->T:J

    mul-long/2addr v7, v3

    .line 64
    invoke-virtual {v6, v1, v2, v7, v8}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    return-void

    .line 68
    :cond_2
    iput-boolean v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->b0:Z

    return-void

    .line 71
    :cond_3
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar_done:I

    if-ne v1, v2, :cond_e

    .line 75
    iget-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->Y:J

    .line 77
    iget-wide v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->U:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v0, v7, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->o0(J)V

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->m0()Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->stopScroll()V

    .line 93
    iput-boolean v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->Z:Z

    .line 95
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->w0:Lcom/oplus/aiunit/vision/f1y;

    if-eqz v1, :cond_e

    .line 99
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->k0:Lcom/oplus/aiunit/vision/jrz;

    if-nez v2, :cond_7

    .line 103
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 105
    const-string v7, "mContext"

    .line 107
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ac70;->a(Landroid/content/Context;)I

    move-result v2

    .line 114
    new-instance v8, Lcom/oplus/aiunit/vision/jrz$a;

    .line 116
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 118
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {v8, v9, v3}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 124
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_exporting_olivephoto:I

    .line 126
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 129
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 132
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v7, 0x1040000

    .line 140
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    new-instance v7, Lcom/oplus/aiunit/vision/yfd;

    .line 146
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/yfd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V

    .line 149
    invoke-virtual {v8, v3, v7}, Lcom/oplus/aiunit/vision/jrz$a;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 152
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    .line 164
    invoke-virtual {v3, v8, v7}, Lcom/oplus/aiunit/vision/mn4;->i(ILjava/lang/Integer;)V

    .line 167
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrz;->l()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 173
    iget-object v7, v3, Lcom/oplus/aiunit/vision/jrz;->f:Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;

    if-eqz v7, :cond_6

    .line 177
    invoke-static {v2, v2}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 181
    invoke-virtual {v7, v2}, Lcom/coui/appcompat/progressbar/COUIHorizontalProgressBar;->setProgressColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 185
    :cond_5
    const-string v2, "ProgressDialog"

    .line 187
    const-string/jumbo v7, "setProgressColor: progressBar uninit"

    const/4 v8, 0x0

    .line 190
    invoke-static {v2, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :cond_6
    :goto_0
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->k0:Lcom/oplus/aiunit/vision/jrz;

    goto :goto_1

    .line 196
    :cond_7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v2

    if-nez v2, :cond_9

    .line 202
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->k0:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v2, :cond_8

    .line 206
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 209
    :cond_8
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->k0:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v2, :cond_9

    .line 213
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 216
    :cond_9
    :goto_1
    sget-object v2, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 218
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dga0;->c()I

    move-result v13

    .line 226
    new-instance v2, Landroid/util/Size;

    .line 228
    iget v3, v1, Lcom/oplus/aiunit/vision/s040;->width:I

    .line 230
    iget v7, v1, Lcom/oplus/aiunit/vision/s040;->height:I

    .line 232
    invoke-direct {v2, v3, v7}, Landroid/util/Size;-><init>(II)V

    .line 235
    sget-object v3, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_4K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 237
    invoke-static {v3}, Lcom/oplus/aiunit/vision/mia0;->a(Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;)Landroid/util/Size;

    move-result-object v3

    .line 241
    const-string v7, "<this>"

    .line 243
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v7, "targetSize"

    .line 248
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lez v7, :cond_b

    .line 257
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lez v7, :cond_b

    .line 263
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lez v7, :cond_b

    .line 269
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gtz v7, :cond_a

    goto :goto_2

    .line 276
    :cond_a
    invoke-static {v3}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v7

    .line 280
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v8

    if-lt v7, v8, :cond_c

    .line 286
    invoke-static {v3}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    move-result v7

    .line 290
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    move-result v8

    if-lt v7, v8, :cond_c

    :cond_b
    :goto_2
    move-object v14, v2

    goto :goto_3

    .line 298
    :cond_c
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v7

    int-to-float v7, v7

    .line 303
    invoke-static {v3}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 309
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    move-result v8

    int-to-float v8, v8

    .line 314
    invoke-static {v3}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v8, v3

    .line 320
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 324
    new-instance v7, Landroid/util/Size;

    .line 326
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v3

    .line 332
    invoke-static {v8}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v8

    .line 336
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v3

    .line 342
    invoke-static {v9}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v3

    .line 346
    invoke-direct {v7, v8, v3}, Landroid/util/Size;-><init>(II)V

    move-object v14, v7

    .line 350
    :goto_3
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v3

    .line 354
    invoke-interface {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeFps()F

    move-result v3

    const/high16 v6, 0x42700000    # 60.0f

    .line 360
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v12

    .line 364
    new-instance v3, Lcom/oplus/aiunit/vision/nfd;

    .line 366
    invoke-direct {v3, v14, v2, v12, v0}, Lcom/oplus/aiunit/vision/nfd;-><init>(Landroid/util/Size;Landroid/util/Size;FLcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V

    .line 369
    const-string v2, "EditorExportOliveUIController"

    const/4 v6, 0x3

    .line 372
    invoke-static {v3, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 375
    new-instance v18, Lcom/oplus/aiunit/vision/ll10;

    .line 377
    iget-wide v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->z:J

    int-to-long v9, v5

    mul-long/2addr v7, v9

    move-wide v15, v7

    .line 382
    iget-wide v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->T:J

    mul-long/2addr v6, v9

    .line 385
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/f1y;->getDateTakenInMs()J

    move-result-wide v19

    const/16 v17, 0x3c0

    move-wide/from16 v21, v9

    move-wide v10, v6

    move-wide/from16 v5, v21

    move-wide v8, v15

    move-object/from16 v7, v18

    move-wide/from16 v15, v19

    .line 401
    invoke-direct/range {v7 .. v17}, Lcom/oplus/aiunit/vision/ll10;-><init>(JJFILandroid/util/Size;JI)V

    .line 404
    new-instance v15, Lcom/oplus/aiunit/vision/yff;

    .line 406
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->u0:Lcom/oplus/aiunit/vision/cra0;

    .line 408
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->v:Lcom/oplus/aiunit/vision/ied;

    const/16 v19, 0x0

    .line 412
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->F0:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a;

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v20, v7

    .line 420
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/yff;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/cra0;Lcom/oplus/aiunit/vision/ll10;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kff;)V

    move-object/from16 v7, v18

    .line 425
    iget-wide v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->U:J

    mul-long/2addr v5, v8

    .line 428
    iget-wide v10, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->y:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_d

    const-wide/16 v8, 0x1

    sub-long/2addr v5, v8

    .line 437
    :cond_d
    iput-wide v5, v15, Lcom/oplus/aiunit/vision/yff;->k:J

    .line 439
    iput-boolean v4, v15, Lcom/oplus/aiunit/vision/yff;->l:Z

    .line 441
    new-instance v1, Lcom/oplus/aiunit/vision/ufd;

    .line 443
    invoke-direct {v1, v7, v0}, Lcom/oplus/aiunit/vision/ufd;-><init>(Lcom/oplus/aiunit/vision/ll10;Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V

    const/4 v3, 0x3

    .line 447
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 450
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->x0:Lkotlin/Lazy;

    .line 452
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 456
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 458
    new-instance v2, Lcom/oplus/aiunit/vision/vfd;

    .line 460
    invoke-direct {v2, v0, v15}, Lcom/oplus/aiunit/vision/vfd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;Lcom/oplus/aiunit/vision/yff;)V

    .line 463
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_e
    :goto_4
    return-void
.end method

.method public final p0(J)V
    .locals 11

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->y:J

    .line 5
    .line 6
    sub-long v4, v2, v0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->U:J

    .line 15
    .line 16
    const-wide/16 v8, 0xbb8

    .line 17
    .line 18
    cmp-long v8, v2, v8

    .line 19
    .line 20
    if-gtz v8, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v8, 0x5dc

    .line 24
    .line 25
    cmp-long v10, p1, v8

    .line 26
    .line 27
    if-gtz v10, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-long v6, v2, v8

    .line 31
    .line 32
    cmp-long v6, p1, v6

    .line 33
    .line 34
    if-ltz v6, :cond_2

    .line 35
    .line 36
    move-wide v6, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sub-long v6, p1, v8

    .line 39
    .line 40
    :goto_0
    iput-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->z:J

    .line 41
    .line 42
    add-long/2addr v6, v0

    .line 43
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->T:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->v:Lcom/oplus/aiunit/vision/ied;

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->U:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/ied;->i0(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
