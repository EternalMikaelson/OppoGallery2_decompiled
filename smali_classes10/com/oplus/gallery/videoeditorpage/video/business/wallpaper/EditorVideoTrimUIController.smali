.class public final Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
.source "EditorVideoTrimUIController.kt"


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
        "Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;",
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
.field public A0:J

.field public B0:F

.field public C0:F

.field public D0:Z

.field public E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

.field public F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

.field public G0:Landroid/view/ViewGroup;

.field public H0:I

.field public I0:J

.field public J0:I

.field public K0:Z

.field public L0:I

.field public M0:J

.field public N0:Z

.field public O0:Lcom/oplus/aiunit/vision/krz;

.field public final P0:Lcom/oplus/aiunit/vision/fde;

.field public T:Z

.field public final U:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Landroid/widget/FrameLayout;

.field public final b0:Lcom/oplus/aiunit/vision/yde;

.field public final k0:Lcom/oplus/aiunit/vision/zde;

.field public final t0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$c;

.field public final u0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$b;

.field public final v:Landroid/content/Context;

.field public final v0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$a;

.field public final w:Lcom/oplus/aiunit/vision/ied;

.field public w0:J

.field public final x:F

.field public x0:Z

.field public final y:Lcom/oplus/aiunit/vision/cde;

.field public y0:F

.field public final z:J

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/dde;)V
    .locals 1

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
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->x:F

    .line 28
    iget-object p2, p3, Lcom/oplus/aiunit/vision/dde;->m:Lcom/oplus/aiunit/vision/cde;

    .line 30
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y:Lcom/oplus/aiunit/vision/cde;

    .line 32
    iget-wide p2, p2, Lcom/oplus/aiunit/vision/cde;->b:J

    .line 34
    iput-wide p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->z:J

    .line 36
    new-instance p2, Lcom/oplus/aiunit/vision/ude;

    .line 38
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ude;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 41
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->U:Lkotlin/Lazy;

    .line 47
    new-instance p2, Lcom/oplus/aiunit/vision/vde;

    .line 49
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/vde;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 52
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->W:Lkotlin/Lazy;

    .line 58
    new-instance p2, Lcom/oplus/aiunit/vision/wde;

    .line 60
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/wde;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 63
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->X:Lkotlin/Lazy;

    .line 69
    new-instance p2, Lcom/oplus/aiunit/vision/xde;

    .line 71
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/xde;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 74
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->Y:Lkotlin/Lazy;

    .line 80
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k:Landroid/view/ViewGroup;

    .line 82
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->toolbar_container:I

    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/FrameLayout;

    .line 90
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->Z:Landroid/widget/FrameLayout;

    .line 92
    new-instance p2, Lcom/oplus/aiunit/vision/yde;

    .line 94
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/yde;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 97
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->b0:Lcom/oplus/aiunit/vision/yde;

    .line 99
    new-instance p2, Lcom/oplus/aiunit/vision/zde;

    .line 101
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/zde;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 104
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->k0:Lcom/oplus/aiunit/vision/zde;

    .line 106
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$c;

    .line 108
    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 111
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$c;

    .line 113
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$b;

    .line 115
    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 118
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$b;

    .line 120
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$a;

    .line 122
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$a;

    .line 127
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->C0:F

    const/4 p1, -0x1

    .line 130
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->H0:I

    const-wide/16 p2, -0x1

    .line 134
    iput-wide p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->I0:J

    .line 136
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->J0:I

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->N0:Z

    .line 141
    new-instance p1, Lcom/oplus/aiunit/vision/fde;

    .line 143
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fde;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 146
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->P0:Lcom/oplus/aiunit/vision/fde;

    return-void
.end method

.method public static B0(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "edit_video_data"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/yul;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getUriPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p0, v0

    .line 35
    :goto_1
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v0
.end method

.method public static final l0(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;JZ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->M0:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->o0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iput-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->M0:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v6

    .line 20
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->D0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->H0()V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->M0:J

    .line 28
    .line 29
    cmp-long p1, v7, p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    iget-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->M0:J

    .line 36
    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    const/16 p3, 0x3e8

    .line 48
    .line 49
    int-to-long v0, p3

    .line 50
    mul-long/2addr p1, v0

    .line 51
    const/4 p3, 0x2

    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    .line 53
    .line 54
    invoke-virtual {v0, p3, p1, p2}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->D0()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-boolean v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->x0:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->G0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final m0(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0()J

    move-result-wide v0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez p1, :cond_1

    .line 16
    const-string/jumbo p1, "videoTrimView"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v:Landroid/content/Context;

    .line 30
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/h8a0;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pde;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pde;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "EditorCustomVideoTrimUIController"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v2, p0, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_cancel_compile_error:I

    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->x0()Lcom/oplus/aiunit/vision/fdk;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y:Lcom/oplus/aiunit/vision/cde;

    .line 12
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/cde;->h:Z

    .line 14
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/fdk;->h(Z)V

    const-wide/16 v3, 0x0

    .line 19
    invoke-interface {v0, v3, v4, v2}, Lcom/oplus/aiunit/vision/fdk;->x(JZ)J

    .line 22
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0:J

    int-to-long v5, v1

    mul-long/2addr v3, v5

    .line 26
    invoke-interface {v0, v3, v4, v2}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->t0()J

    move-result-wide v3

    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    move-result-wide v5

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0()J

    move-result-wide v7

    .line 53
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v9

    int-to-long v11, v1

    .line 58
    div-long/2addr v9, v11

    .line 59
    const-string v1, "[play], TrimInPlayTime:"

    .line 61
    const-string v13, ", TrimOutPlayTime:"

    .line 63
    invoke-static {v5, v6, v1, v13}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, ",getCurrentTime:"

    .line 72
    const-string v6, ",mStartPlayPosition: "

    .line 74
    invoke-static {v9, v10, v5, v6, v1}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    const-string v5, "EditorCustomVideoTrimUIController"

    const/4 v6, 0x3

    .line 80
    invoke-static {v6, v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->x0:Z

    if-nez v1, :cond_2

    .line 87
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v5

    .line 91
    div-long/2addr v5, v11

    .line 92
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0()J

    move-result-wide v7

    const/16 v1, 0x64

    int-to-long v9, v1

    sub-long/2addr v7, v9

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez v1, :cond_3

    .line 108
    const-string/jumbo v1, "videoTrimView"

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 114
    :cond_3
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->b(Z)F

    move-result v1

    .line 118
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y0:F

    const/4 v1, 0x0

    .line 121
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->x0:Z

    :cond_4
    mul-long v1, v3, v11

    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0()J

    move-result-wide v5

    mul-long/2addr v5, v11

    .line 130
    invoke-static {v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/xay;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 136
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    move-result-wide v3

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->D0()V

    mul-long/2addr v3, v11

    .line 144
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0()J

    move-result-wide v1

    mul-long/2addr v1, v11

    .line 149
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    return-void
.end method

.method public final C0(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_play_back_padding_horizontal:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v3

    .line 50
    :goto_0
    const/4 v2, -0x1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_play_back_icon_row_height:I

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v4, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object p1, v3

    .line 88
    :goto_1
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_6:I

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->main_time_code_string:I

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_play_back_time_code_width:I

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v6, -0x2

    .line 136
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0xf

    .line 140
    .line 141
    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_play_back_time_code_text_size:I

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->btn_play_and_pause:I

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_play_back_play_btn_size:I

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-direct {p2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-virtual {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    instance-of p1, p3, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    check-cast p3, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move-object p3, v3

    .line 212
    :goto_2
    if-eqz p3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_play_seekbar_base_line:I

    .line 219
    .line 220
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setBaseLineColor(I)V

    .line 225
    .line 226
    .line 227
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_play_seekbar_base_line_height:I

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setBaseLineHeight(F)V

    .line 234
    .line 235
    .line 236
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_play_seekbar_base_line_radius:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setBaseLineRadius(F)V

    .line 243
    .line 244
    .line 245
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_play_seekbar_play_progress:I

    .line 246
    .line 247
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setPlayProgressColor(I)V

    .line 252
    .line 253
    .line 254
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_play_seekbar_thumb:I

    .line 255
    .line 256
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setThumbColor(I)V

    .line 261
    .line 262
    .line 263
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_play_seekbar_thumb_radius:I

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setThumbRadius(F)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 273
    .line 274
    instance-of p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 275
    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    move-object v3, p0

    .line 279
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 280
    .line 281
    :cond_8
    if-eqz v3, :cond_9

    .line 282
    .line 283
    const/4 p1, 0x1

    .line 284
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->E0(Z)V

    .line 285
    .line 286
    .line 287
    :cond_9
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->operation_layout:I

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-eqz p0, :cond_a

    .line 294
    .line 295
    const/16 p1, 0x8

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    return-void
.end method

.method public final D0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->h:Lcom/oplus/aiunit/vision/iye;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 v3, 0x3e8

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    mul-long/2addr v1, v3

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    mul-long/2addr v5, v3

    .line 26
    cmp-long p0, v5, v1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez p0, :cond_3

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-lez p0, :cond_2

    .line 40
    .line 41
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iye;->d:Ljava/lang/Long;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/oplus/aiunit/vision/iye;->e:Ljava/lang/Long;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v3, v0, Lcom/oplus/aiunit/vision/iye;->d:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object v3, v0, Lcom/oplus/aiunit/vision/iye;->e:Ljava/lang/Long;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object v3, v0, Lcom/oplus/aiunit/vision/iye;->d:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v3, v0, Lcom/oplus/aiunit/vision/iye;->e:Ljava/lang/Long;

    .line 54
    .line 55
    return-void
.end method

.method public final E0(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->q0()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->u0(JZ)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    move-result-wide p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0()J

    move-result-wide p1

    .line 41
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->M0:J

    .line 43
    invoke-virtual {p0, v3, v4, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->u0(JZ)J

    move-result-wide v2

    sub-long/2addr p1, v2

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 51
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y0:F

    .line 53
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez p1, :cond_2

    .line 57
    const-string/jumbo p1, "videoTrimView"

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 63
    :cond_2
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y0:F

    .line 65
    iput p0, p1, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->j:F

    .line 67
    iget-boolean p0, p1, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->m:Z

    if-eqz p0, :cond_3

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_3
    return-void
.end method

.method public final F0(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long v9, v1, v3

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long p0, v9, v1

    .line 27
    .line 28
    if-gtz p0, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    move-wide v5, p1

    .line 34
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    const/16 p2, 0x3e8

    .line 39
    .line 40
    int-to-long v1, p2

    .line 41
    mul-long/2addr p0, v1

    .line 42
    mul-long/2addr v9, v1

    .line 43
    invoke-virtual {v0, p0, p1, v9, v10}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->a1(JJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final G0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "thumbScrollView"

    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->getPixelPerMicrosecond()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->s0()J

    move-result-wide v5

    .line 27
    invoke-virtual {p0, v5, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->r0(J)J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v9, v0

    mul-long/2addr v5, v9

    long-to-double v5, v5

    mul-double/2addr v5, v3

    double-to-int v0, v5

    mul-long/2addr v7, v9

    long-to-double v5, v7

    mul-double/2addr v5, v3

    double-to-int v3, v5

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    if-nez p0, :cond_2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 51
    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->b(II)V

    return-void
.end method

.method public final H0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "videoTrimView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->M0:J

    .line 13
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0:J

    .line 15
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->D0:Z

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    .line 22
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->E0:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->F0:J

    .line 34
    iput-boolean p0, v0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->G0:Z

    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 0

    .line 1
    const-string p2, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->z0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O()V
    .locals 14

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/crl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "EditorCustomVideoTrimUIController"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k:Landroid/view/ViewGroup;

    .line 14
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 20
    check-cast v1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, -0x1

    .line 25
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v:Landroid/content/Context;

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 31
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 35
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_preview_bottom_margin_for_play_back:I

    .line 37
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 41
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$id;->engine_preview_layout:I

    .line 43
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 53
    instance-of v9, v8, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v9, :cond_2

    .line 57
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_3

    .line 63
    iget v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v9, v6, :cond_3

    .line 67
    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 69
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_3
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$id;->wallpaper_play_controls_host:I

    .line 74
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 84
    :cond_4
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$id;->ll_preview_icon_layout:I

    .line 86
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 88
    invoke-virtual {v7, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 92
    check-cast v8, Landroid/view/ViewGroup;

    if-nez v8, :cond_5

    goto/16 :goto_6

    .line 98
    :cond_5
    sget v9, Lcom/oplus/gallery/videoeditorpage/R$id;->play_seekbar:I

    .line 100
    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_6

    goto/16 :goto_6

    .line 108
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-ne v10, v1, :cond_7

    .line 114
    invoke-virtual {p0, v1, v8, v9}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->C0(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_6

    .line 119
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .line 123
    instance-of v11, v10, Landroid/view/ViewGroup;

    if-eqz v11, :cond_8

    .line 127
    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_8
    move-object v10, v3

    :goto_2
    if-eqz v10, :cond_9

    .line 133
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .line 140
    instance-of v11, v10, Landroid/view/ViewGroup;

    if-eqz v11, :cond_a

    .line 144
    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_a
    move-object v10, v3

    :goto_3
    if-eqz v10, :cond_b

    .line 150
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    :cond_b
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$id;->left_swipe_block:I

    .line 155
    invoke-virtual {v7, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 161
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    .line 165
    instance-of v13, v12, Landroid/view/ViewGroup;

    if-eqz v13, :cond_c

    .line 169
    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_c
    move-object v12, v3

    :goto_4
    if-eqz v12, :cond_d

    .line 175
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178
    :cond_d
    sget v11, Lcom/oplus/gallery/videoeditorpage/R$id;->right_swipe_block:I

    .line 180
    invoke-virtual {v7, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    .line 190
    instance-of v13, v12, Landroid/view/ViewGroup;

    if-eqz v13, :cond_e

    .line 194
    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_e
    move-object v12, v3

    :goto_5
    if-eqz v12, :cond_f

    .line 200
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    :cond_f
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 209
    sget v13, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_play_back_icon_row_height:I

    .line 211
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 215
    invoke-direct {v7, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xa

    .line 220
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 223
    invoke-virtual {v1, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 232
    sget v13, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_play_seekbar_height:I

    .line 234
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 238
    invoke-direct {v7, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    invoke-virtual {v7, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    invoke-virtual {v1, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x14

    .line 249
    invoke-virtual {p0, v1, v10, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->n0(Landroid/widget/RelativeLayout;II)V

    const/16 v2, 0x15

    .line 254
    invoke-virtual {p0, v1, v11, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->n0(Landroid/widget/RelativeLayout;II)V

    .line 257
    invoke-virtual {p0, v1, v8, v9}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->C0(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 260
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 263
    :goto_6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    .line 265
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v6

    const/16 v2, 0x3e8

    int-to-long v8, v2

    .line 272
    div-long/2addr v6, v8

    .line 273
    iput-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0:J

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    .line 278
    invoke-virtual {p0, v6, v7, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->u0(JZ)J

    move-result-wide v6

    mul-long/2addr v6, v8

    const/4 v2, 0x2

    .line 284
    invoke-virtual {v1, v2, v6, v7}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 287
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 291
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_video_editor_custom_trim_bottom_menu_layout:I

    .line 293
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->Z:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    .line 296
    invoke-virtual {v2, v6, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 300
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 302
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    check-cast v2, Landroid/view/ViewGroup;

    .line 307
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->G0:Landroid/view/ViewGroup;

    .line 309
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$id;->video_thumb_view:I

    .line 311
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 315
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 317
    iput-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 319
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$id;->trim_touch_view:I

    .line 321
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 325
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    .line 327
    iput-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    .line 329
    const-string/jumbo v11, "videoTrimView"

    if-nez v6, :cond_10

    .line 333
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 337
    :cond_10
    iget-object v12, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$c;

    .line 339
    invoke-virtual {v6, v12}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->setTrimPositionChangeListener(Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView$a;)V

    .line 342
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez v6, :cond_11

    .line 346
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 350
    :cond_11
    iget-object v12, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->k0:Lcom/oplus/aiunit/vision/zde;

    .line 352
    invoke-virtual {v6, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 355
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    if-nez v6, :cond_12

    .line 359
    const-string/jumbo v6, "thumbScrollView"

    .line 361
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 365
    :cond_12
    iget-object v12, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->b0:Lcom/oplus/aiunit/vision/yde;

    .line 367
    invoke-virtual {v6, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 370
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->H0:I

    const-wide/16 v6, -0x1

    .line 377
    iput-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->I0:J

    .line 379
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->J0:I

    .line 381
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->U:Lkotlin/Lazy;

    .line 383
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 387
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    .line 391
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    :cond_13
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->Y:Lkotlin/Lazy;

    .line 396
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 400
    check-cast v2, Landroid/view/View;

    .line 402
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->W:Lkotlin/Lazy;

    .line 407
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 411
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_14

    .line 415
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    :cond_14
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->X:Lkotlin/Lazy;

    .line 420
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 424
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_15

    .line 428
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->z0()V

    .line 434
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->D0()V

    .line 437
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->bottom_action_bar:I

    .line 439
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 443
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    if-eqz v2, :cond_16

    .line 447
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_action_done:I

    .line 449
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 453
    check-cast v4, Landroid/widget/TextView;

    goto :goto_7

    :cond_16
    move-object v4, v3

    .line 457
    :goto_7
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y:Lcom/oplus/aiunit/vision/cde;

    .line 459
    iget-object v7, v6, Lcom/oplus/aiunit/vision/cde;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_17

    .line 463
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_17

    .line 469
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 473
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->setTitle(Ljava/lang/String;)V

    .line 476
    :cond_17
    iget-object v7, v6, Lcom/oplus/aiunit/vision/cde;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_19

    .line 480
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_18

    .line 486
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 490
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->setDoneText(Ljava/lang/String;)V

    :cond_18
    if-eqz v4, :cond_19

    .line 495
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 499
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_action_bar_button_max_width_background_preview:I

    .line 501
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 505
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 508
    :cond_19
    iget-object v2, v6, Lcom/oplus/aiunit/vision/cde;->e:Ljava/lang/Integer;

    .line 510
    iget-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->z:J

    if-eqz v2, :cond_1b

    .line 514
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 518
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_video_trim_tip:I

    .line 520
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 524
    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1a

    goto :goto_8

    .line 529
    :cond_1a
    div-long v12, v6, v8

    long-to-int v4, v12

    .line 532
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 536
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 540
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 544
    invoke-virtual {v12, v2, v4, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :cond_1b
    :goto_8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v0

    mul-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1c

    goto :goto_9

    .line 564
    :cond_1c
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez v0, :cond_1d

    .line 568
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 572
    :cond_1d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 576
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_region_preview:I

    .line 578
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 582
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->setTrimRegionWidth(I)V

    .line 585
    :goto_9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez p0, :cond_1e

    .line 589
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    move-object v3, p0

    .line 594
    :goto_a
    invoke-virtual {v3, v10}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->setTrimTimeTipEnabled(Z)V

    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->h:Lcom/oplus/aiunit/vision/iye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iye;->d:Ljava/lang/Long;

    .line 10
    iput-object v1, v0, Lcom/oplus/aiunit/vision/iye;->e:Ljava/lang/Long;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->Z:Landroid/widget/FrameLayout;

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->P0:Lcom/oplus/aiunit/vision/fde;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->O0:Lcom/oplus/aiunit/vision/krz;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 30
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->O0:Lcom/oplus/aiunit/vision/krz;

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 37
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->O0:Lcom/oplus/aiunit/vision/krz;

    .line 39
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->U:Lkotlin/Lazy;

    .line 41
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->Y:Lkotlin/Lazy;

    .line 54
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/View;

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->W:Lkotlin/Lazy;

    .line 65
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->X:Lkotlin/Lazy;

    .line 78
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-eqz v2, :cond_6

    .line 93
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->k0:Lcom/oplus/aiunit/vision/zde;

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 98
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez v2, :cond_5

    .line 102
    const-string/jumbo v2, "videoTrimView"

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 108
    :cond_5
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->setTrimPositionChangeListener(Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView$a;)V

    .line 111
    :cond_6
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    if-eqz v2, :cond_8

    .line 115
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->b0:Lcom/oplus/aiunit/vision/yde;

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    if-nez v2, :cond_7

    .line 124
    const-string/jumbo v2, "thumbScrollView"

    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 130
    :cond_7
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$a;

    .line 132
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->setScrollListener(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;)V

    .line 135
    :cond_8
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->G0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_9

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    :cond_9
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->G0:Landroid/view/ViewGroup;

    .line 150
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    .line 152
    instance-of v2, v0, Lcom/oplus/aiunit/vision/vlo;

    if-eqz v2, :cond_a

    .line 156
    check-cast v0, Lcom/oplus/aiunit/vision/vlo;

    goto :goto_0

    :cond_a
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_d

    .line 162
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vlo;->x:Lcom/oplus/aiunit/vision/bro;

    if-eqz v2, :cond_d

    .line 166
    iget-object v3, v2, Lcom/oplus/aiunit/vision/bro;->f:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    if-eqz v3, :cond_c

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 174
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    .line 178
    iget-object v4, v2, Lcom/oplus/aiunit/vision/bro;->f:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 180
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    :cond_b
    iput-object v1, v2, Lcom/oplus/aiunit/vision/bro;->f:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 185
    :cond_c
    iput-object v1, v2, Lcom/oplus/aiunit/vision/bro;->g:Lcom/oplus/aiunit/vision/bro$a;

    const/4 v3, 0x0

    .line 188
    iput v3, v2, Lcom/oplus/aiunit/vision/bro;->i:I

    .line 190
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vlo;->x:Lcom/oplus/aiunit/vision/bro;

    :cond_d
    const/4 v0, -0x1

    .line 193
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->H0:I

    const-wide/16 v1, -0x1

    .line 197
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->I0:J

    .line 199
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->J0:I

    .line 201
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->P()V

    return-void
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->z0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n0(Landroid/widget/RelativeLayout;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_swipe_consumer_container_width:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_swipe_consumer_container_height:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->play_seekbar:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_swipe_consumer_container_margin_top:I

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final o0(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->q0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->s0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->r0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_0
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    return-wide p0
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

    goto/16 :goto_5

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 22
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar_back:I

    .line 24
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 29
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_action_cancel:I

    if-ne v1, v2, :cond_2

    :cond_1
    move-object v5, v3

    move v6, v4

    goto/16 :goto_6

    .line 37
    :cond_2
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar_done:I

    if-eq v1, v2, :cond_3

    .line 41
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_action_done:I

    if-ne v1, v2, :cond_12

    .line 45
    :cond_3
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->K0:Z

    if-nez v1, :cond_12

    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->x0()Lcom/oplus/aiunit/vision/fdk;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 55
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    move-result-wide v5

    .line 59
    invoke-virtual {v0, v5, v6, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->u0(JZ)J

    move-result-wide v5

    const/16 v2, 0x3e8

    int-to-long v7, v2

    mul-long/2addr v5, v7

    const/4 v2, 0x1

    .line 68
    invoke-interface {v1, v5, v6, v2}, Lcom/oplus/aiunit/vision/fdk;->x(JZ)J

    .line 71
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0()J

    move-result-wide v5

    .line 75
    invoke-virtual {v0, v5, v6, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->u0(JZ)J

    move-result-wide v5

    mul-long/2addr v5, v7

    .line 80
    invoke-interface {v1, v5, v6, v2}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 83
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->x0()Lcom/oplus/aiunit/vision/fdk;

    move-result-object v1

    if-nez v1, :cond_4

    .line 89
    const-string/jumbo v0, "videoClip is null"

    .line 91
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y0(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v5, v3

    move v6, v4

    .line 97
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v3

    .line 101
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-gtz v9, :cond_5

    .line 109
    const-string v0, "invalid trim "

    .line 111
    const-string v1, ".."

    .line 113
    invoke-static {v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y0(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_5
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y:Lcom/oplus/aiunit/vision/cde;

    .line 130
    iget-object v13, v9, Lcom/oplus/aiunit/vision/cde;->i:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 132
    const-string v10, "getIntent(...)"

    if-nez v13, :cond_8

    .line 136
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 140
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->B0(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_6

    .line 149
    const-string v0, "no source uri"

    .line 151
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y0(Ljava/lang/String;)V

    return-void

    :cond_6
    sub-long v5, v7, v3

    .line 157
    new-instance v1, Lcom/oplus/aiunit/vision/eqa0;

    const/4 v2, 0x0

    .line 160
    iget-boolean v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->T:Z

    .line 162
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/eqa0;-><init>(Landroid/net/Uri;JJZ)V

    move-wide v2, v3

    move-wide v4, v5

    .line 167
    iget-object v6, v9, Lcom/oplus/aiunit/vision/cde;->k:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 169
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v1, v10

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->p0(Landroid/net/Uri;JJ)V

    return-void

    .line 188
    :cond_8
    instance-of v3, v1, Lcom/oplus/aiunit/vision/t2l;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 193
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    move-object v12, v1

    goto :goto_0

    :cond_9
    move-object v12, v4

    :goto_0
    if-nez v12, :cond_a

    .line 200
    const-string v0, "clip is not IVideoClip"

    .line 202
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y0(Ljava/lang/String;)V

    return-void

    .line 206
    :cond_a
    sget-object v1, Lcom/oplus/aiunit/vision/rpa0;->a:Lcom/oplus/aiunit/vision/rpa0;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    const-string v1, "context"

    .line 213
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v:Landroid/content/Context;

    .line 215
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v1, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    const-wide/32 v7, 0x6400000

    .line 223
    invoke-static {v1, v7, v8}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v11

    const/4 v14, 0x3

    .line 228
    const-string v15, "EditorCustomVideoTrimUIController"

    if-nez v11, :cond_c

    .line 232
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->p()Z

    move-result v11

    if-nez v11, :cond_b

    .line 238
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->NO_SPACE:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 240
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_disk_space_not_enough:I

    .line 242
    invoke-static {v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/xw50;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;I)V

    goto :goto_1

    .line 246
    :cond_b
    sget-object v1, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->SDCARD_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 248
    invoke-static {v1, v7, v8}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v7

    if-nez v7, :cond_c

    .line 254
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->NO_SPACE:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 256
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_disk_space_not_enough:I

    .line 258
    invoke-static {v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/xw50;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;I)V

    .line 261
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/ede;

    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-static {v0, v14, v15}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 270
    :cond_c
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 274
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->B0(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    .line 281
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 285
    const-string v7, "edit_video_data"

    .line 287
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/yul;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 291
    check-cast v3, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    .line 293
    new-instance v10, Lcom/oplus/aiunit/vision/wpa0;

    .line 295
    const-string v7, "mActivity"

    .line 297
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v16

    move-object v7, v15

    .line 305
    new-instance v15, Lcom/oplus/aiunit/vision/spa0;

    .line 307
    invoke-direct {v15, v1, v3}, Lcom/oplus/aiunit/vision/spa0;-><init>(Landroid/net/Uri;Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;)V

    .line 310
    new-instance v1, Lcom/oplus/aiunit/vision/sde;

    .line 312
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/sde;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 315
    iget-object v11, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    move-object/from16 v22, v16

    move-object/from16 v16, v1

    move v1, v14

    move-object/from16 v14, v22

    .line 324
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/wpa0;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/spa0;Lcom/oplus/aiunit/vision/sde;)V

    .line 327
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_f

    .line 333
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_2

    .line 340
    :cond_d
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->O0:Lcom/oplus/aiunit/vision/krz;

    if-eqz v3, :cond_e

    .line 344
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v3

    if-ne v3, v2, :cond_e

    .line 350
    new-instance v2, Lcom/oplus/aiunit/vision/kde;

    .line 352
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 355
    invoke-static {v2, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 359
    :cond_e
    new-instance v2, Lcom/oplus/aiunit/vision/krz$a;

    .line 361
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/krz$a;-><init>(Landroid/content/Context;)V

    .line 367
    iget v3, v9, Lcom/oplus/aiunit/vision/cde;->f:I

    .line 369
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 372
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 375
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v5, 0x1040000

    .line 381
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 385
    new-instance v5, Lcom/oplus/aiunit/vision/lde;

    .line 387
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/lde;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 390
    iget-object v6, v2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 392
    invoke-virtual {v6, v3, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 395
    new-instance v3, Lcom/oplus/aiunit/vision/krz;

    .line 397
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/mn4;-><init>(Lcom/oplus/aiunit/vision/io4;)V

    .line 400
    iget v2, v2, Lcom/oplus/aiunit/vision/krz$a;->e:I

    .line 402
    iput v2, v3, Lcom/oplus/aiunit/vision/krz;->e:I

    .line 404
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/krz;->l()V

    .line 407
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->O0:Lcom/oplus/aiunit/vision/krz;

    goto :goto_3

    .line 410
    :cond_f
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/jde;

    .line 412
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 415
    invoke-static {v2, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 418
    :goto_3
    new-instance v2, Lcom/oplus/aiunit/vision/tde;

    .line 420
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/tde;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 423
    const-string v0, "onResult"

    .line 425
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/t2l;->getWidth()I

    move-result v0

    if-lez v0, :cond_11

    .line 434
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/t2l;->getHeight()I

    move-result v0

    if-gtz v0, :cond_10

    goto :goto_4

    .line 441
    :cond_10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    .line 445
    new-instance v0, Lcom/oplus/aiunit/vision/ypa0;

    .line 447
    invoke-direct {v0, v10, v2, v4}, Lcom/oplus/aiunit/vision/ypa0;-><init>(Lcom/oplus/aiunit/vision/wpa0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x2

    move-object/from16 v19, v0

    move-object/from16 v16, v14

    .line 460
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 464
    :cond_11
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/tpa0;

    .line 466
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/tpa0;-><init>(Lcom/oplus/aiunit/vision/wpa0;)V

    .line 469
    const-string v3, "VideoTrimExportTask"

    const/4 v5, 0x4

    .line 472
    invoke-static {v3, v1, v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 475
    new-instance v0, Lcom/oplus/aiunit/vision/cqa0$b;

    .line 477
    const-string v1, "invalid clip size"

    .line 479
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/cqa0$b;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/tde;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_5
    return-void

    .line 486
    :goto_6
    invoke-virtual {v5, v6}, Landroid/app/Activity;->setResult(I)V

    .line 489
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final p0(Landroid/net/Uri;JJ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    const-string/jumbo p1, "sticker-video-trim-start-us"

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    const-string/jumbo p1, "sticker-video-trim-duration-us"

    .line 20
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 23
    const-string/jumbo p1, "sticker-video-clip-trimed"

    .line 25
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->T:Z

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 p1, -0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final q0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->A0:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0:J

    .line 5
    .line 6
    long-to-double v2, v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final r0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->q0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->q0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr p1, v0

    .line 31
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->b(Z)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0:J

    .line 41
    .line 42
    long-to-float v1, v4

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->q0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    long-to-float p0, v4

    .line 48
    mul-float/2addr v0, p0

    .line 49
    sub-float/2addr v1, v0

    .line 50
    float-to-double v0, v1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-long v0, v0

    .line 56
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public final s0()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0:J

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->q0()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, "videoTrimView"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->b(Z)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->q0()J

    move-result-wide v3

    long-to-float p0, v3

    mul-float/2addr v0, p0

    float-to-double v3, v0

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-long v3, v3

    .line 51
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final t0()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y0:F

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->M0:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->u0(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->q0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p0, v4, v5, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->u0(JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-float v2, v2

    .line 20
    mul-float/2addr v0, v2

    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-long v0, v0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :cond_1
    return-wide v0
.end method

.method public final u0(JZ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->x:F

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    long-to-float p1, p1

    .line 13
    div-float/2addr p1, p0

    .line 14
    :goto_0
    float-to-long p0, p1

    .line 15
    return-wide p0

    .line 16
    :cond_1
    long-to-float p1, p1

    .line 17
    mul-float/2addr p1, p0

    .line 18
    goto :goto_0
.end method

.method public final v0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "videoTrimView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->M0:J

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->c(J)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->u0(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "videoTrimView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->M0:J

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->d(J)J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->u0(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x0()Lcom/oplus/aiunit/vision/fdk;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->Z:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->P0:Lcom/oplus/aiunit/vision/fde;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x32

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
