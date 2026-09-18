.class public final Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;
.super Landroid/view/View;
.source "VideoOliveCoverView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;",
        "Landroid/view/View;",
        "",
        "getSelectBoxHeight",
        "()I",
        "",
        "getCurrentTime",
        "()J",
        "boxCount",
        "",
        "setSelectBoxWidth",
        "(I)V",
        "",
        "value",
        "getShowTrimTime",
        "()Z",
        "setShowTrimTime",
        "(Z)V",
        "showTrimTime",
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


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final T:Landroid/graphics/Rect;

.field public final U:Landroid/graphics/Paint;

.field public W:J

.field public final a:I

.field public final b:F

.field public b0:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:I

.field public final e:I

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public final k:I

.field public k0:I

.field public l:I

.field public final m:I

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Paint;

.field public p:Z

.field public q:Ljava/lang/String;

.field public s:J

.field public final t:I

.field public final t0:Landroid/graphics/Paint;

.field public final u0:I

.field public final v:I

.field public final v0:I

.field public final w:Landroid/graphics/RectF;

.field public w0:I

.field public final x:I

.field public x0:I

.field public final y:I

.field public final y0:I

.field public final z:Landroid/graphics/Bitmap;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->h:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->i:Landroid/graphics/Paint;

    const/16 p3, 0x64

    .line 10
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->j:I

    .line 11
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->n:Landroid/graphics/RectF;

    .line 12
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->o:Landroid/graphics/Paint;

    .line 13
    const-string v2, ""

    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->q:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->s:J

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->w:Landroid/graphics/RectF;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->U:Landroid/graphics/Paint;

    const/16 v3, 0xff

    .line 18
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->k0:I

    .line 19
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->t0:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_edit_olive_trim_bitmap_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->a:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_edit_olive_trim_select_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_edit_olive_trim_stroke_width:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->b:F

    .line 23
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->a:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->d:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_edit_olive_trim_handle_width:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->e:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_trim_time_rectangle_width:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->y0:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_1_25:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->z0:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_trim_time_view_height:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->k:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_trim_time_view_width:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->l:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_trim_time_offset:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->v:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_trim_time_rectangle_height:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->t:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_trim_time_view_bottom_padding:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_edit_olive_trim_time_pos_margin_top:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->x:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_edit_olive_trim_time_pos_height:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->y:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_trim_time_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_trim_time_text_width_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->m:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_trim_time_text_height_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->l:I

    int-to-float v5, v5

    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->k:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->n:Landroid/graphics/RectF;

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    .line 41
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->k:I

    int-to-float v6, v5

    .line 42
    iget v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->v:I

    int-to-float v8, v8

    .line 43
    iget v9, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->t:I

    add-int/2addr v5, v9

    int-to-float v5, v5

    .line 44
    invoke-direct {v4, v7, v6, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->w:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_trim_time_background:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_trim_time_hint_textcolor:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_video_editor_suitable_text_size:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 49
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_export_olive_toolbar_background:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_trim_play_pos:I

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->z:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 56
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-direct {p3, v0, v0, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->T:Landroid/graphics/Rect;

    const/4 p2, -0x1

    .line 57
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_edit_olive_trim_dot_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->u0:I

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_edit_olive_trim_dot_margin_top:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->v0:I

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_editor_export:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 63
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/wp5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->f:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    .line 64
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-direct {v1, v0, v0, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->g:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(JJZI)V
    .locals 4

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->e:I

    .line 8
    .line 9
    add-int p2, p6, p1

    .line 10
    .line 11
    neg-int p2, p2

    .line 12
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->w0:I

    .line 13
    .line 14
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->d:I

    .line 15
    .line 16
    sub-int/2addr p2, p6

    .line 17
    add-int/2addr p2, p1

    .line 18
    div-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->x0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x5dc

    .line 25
    .line 26
    cmp-long p6, p1, v0

    .line 27
    .line 28
    const/high16 v2, 0x40400000    # 3.0f

    .line 29
    .line 30
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    if-gez p6, :cond_1

    .line 33
    .line 34
    long-to-float p1, p1

    .line 35
    div-float/2addr p1, v3

    .line 36
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->d:I

    .line 37
    .line 38
    int-to-float p3, p2

    .line 39
    div-float/2addr p3, v2

    .line 40
    mul-float/2addr p3, p1

    .line 41
    float-to-int p1, p3

    .line 42
    iget p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->e:I

    .line 43
    .line 44
    add-int p4, p1, p3

    .line 45
    .line 46
    neg-int p4, p4

    .line 47
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->w0:I

    .line 48
    .line 49
    sub-int/2addr p2, p1

    .line 50
    add-int/2addr p2, p3

    .line 51
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->x0:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-long/2addr v0, p1

    .line 55
    cmp-long p6, v0, p3

    .line 56
    .line 57
    if-lez p6, :cond_2

    .line 58
    .line 59
    sub-long/2addr p3, p1

    .line 60
    long-to-float p1, p3

    .line 61
    div-float/2addr p1, v3

    .line 62
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->d:I

    .line 63
    .line 64
    int-to-float p3, p2

    .line 65
    div-float/2addr p3, v2

    .line 66
    mul-float/2addr p3, p1

    .line 67
    float-to-int p1, p3

    .line 68
    sub-int/2addr p2, p1

    .line 69
    iget p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->e:I

    .line 70
    .line 71
    add-int/2addr p2, p3

    .line 72
    neg-int p2, p2

    .line 73
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->w0:I

    .line 74
    .line 75
    add-int/2addr p1, p3

    .line 76
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->x0:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->d:I

    .line 80
    .line 81
    div-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->e:I

    .line 84
    .line 85
    add-int/2addr p1, p2

    .line 86
    neg-int p2, p1

    .line 87
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->w0:I

    .line 88
    .line 89
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->x0:I

    .line 90
    .line 91
    :goto_0
    if-eqz p5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->W:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectBoxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowTrimTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->b0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->z:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->f:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->p:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->U:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->k0:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->z:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->c:I

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v1

    .line 45
    :goto_1
    sub-int/2addr v3, v4

    .line 46
    int-to-float v3, v3

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v3, v4

    .line 50
    new-instance v4, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->x:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    int-to-float v1, v1

    .line 62
    add-float/2addr v1, v3

    .line 63
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->x:I

    .line 64
    .line 65
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->y:I

    .line 66
    .line 67
    add-int/2addr v2, v6

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-direct {v4, v3, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->z:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->T:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->t0:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->k0:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->c:I

    .line 90
    .line 91
    div-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->v0:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->u0:I

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->i:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->j:I

    .line 106
    .line 107
    const/16 v3, 0x64

    .line 108
    .line 109
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->c:I

    .line 117
    .line 118
    div-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->w0:I

    .line 121
    .line 122
    add-int/2addr v3, v2

    .line 123
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->y0:I

    .line 124
    .line 125
    mul-int/lit8 v4, v4, 0x3

    .line 126
    .line 127
    add-int/2addr v3, v4

    .line 128
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->x0:I

    .line 129
    .line 130
    add-int/2addr v2, v5

    .line 131
    sub-int/2addr v2, v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_edit_olive_trim_margin_top:I

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->b:F

    .line 143
    .line 144
    float-to-int v6, v6

    .line 145
    add-int/2addr v4, v6

    .line 146
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->getSelectBoxHeight()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/2addr v6, v4

    .line 151
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->b:F

    .line 152
    .line 153
    float-to-int v7, v7

    .line 154
    mul-int/lit8 v7, v7, 0x2

    .line 155
    .line 156
    add-int/2addr v7, v6

    .line 157
    new-instance v6, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v6, v1, v4, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->c:I

    .line 166
    .line 167
    new-instance v3, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {v3, v2, v4, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->h:Landroid/graphics/Paint;

    .line 176
    .line 177
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->k0:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->c:I

    .line 183
    .line 184
    div-int/lit8 v1, v1, 0x2

    .line 185
    .line 186
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->w0:I

    .line 187
    .line 188
    add-int/2addr v2, v1

    .line 189
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->y0:I

    .line 190
    .line 191
    mul-int/lit8 v3, v3, 0x2

    .line 192
    .line 193
    add-int/2addr v2, v3

    .line 194
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->x0:I

    .line 195
    .line 196
    add-int/2addr v1, v4

    .line 197
    sub-int/2addr v1, v3

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->z0:I

    .line 207
    .line 208
    add-int/2addr v3, v4

    .line 209
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->getSelectBoxHeight()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    add-int/2addr v4, v3

    .line 214
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->b:F

    .line 215
    .line 216
    float-to-int v5, v5

    .line 217
    mul-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    add-int/2addr v5, v4

    .line 220
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->y0:I

    .line 221
    .line 222
    add-int/2addr v5, v4

    .line 223
    new-instance v4, Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-direct {v4, v2, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->f:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->g:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {p1, v1, p0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->c:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSelectBoxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->a:I

    .line 2
    .line 3
    mul-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->d:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShowTrimTime(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->p:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->b0:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    filled-new-array {p1, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x12c

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/lea0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lea0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;->b0:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    return-void
.end method
