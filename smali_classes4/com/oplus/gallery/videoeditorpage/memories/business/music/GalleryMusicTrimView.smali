.class public Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;
.super Landroid/view/View;
.source "GalleryMusicTrimView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;,
        Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$b;
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public T:Landroid/graphics/Bitmap;

.field public U:F

.field public W:Z

.field public a:I

.field public b:I

.field public b0:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:J

.field public k0:Z

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public s:I

.field public t:Landroid/graphics/Paint;

.field public t0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$b;

.field public u0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;

.field public v:Landroid/graphics/Paint;

.field public final v0:Landroid/animation/AnimatorSet;

.field public w:Landroid/graphics/Rect;

.field public final w0:Landroid/view/animation/Interpolator;

.field public x:Landroid/graphics/Bitmap;

.field public x0:Z

.field public y:Landroid/graphics/Rect;

.field public y0:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 3
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->n:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->o:F

    .line 6
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->p:F

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 8
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->s:I

    .line 9
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->U:F

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->W:Z

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->k0:Z

    .line 13
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->v0:Landroid/animation/AnimatorSet;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    .line 14
    invoke-static {v3, p1, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->w0:Landroid/view/animation/Interpolator;

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->x0:Z

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->y0:Z

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 20
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->n:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->o:F

    .line 23
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->p:F

    .line 24
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 25
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->s:I

    .line 26
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->U:F

    .line 27
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->W:Z

    .line 28
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->k0:Z

    .line 30
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->v0:Landroid/animation/AnimatorSet;

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    .line 31
    invoke-static {v2, p1, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->w0:Landroid/view/animation/Interpolator;

    .line 32
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->x0:Z

    .line 33
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->y0:Z

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 37
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->n:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 39
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->o:F

    .line 40
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->p:F

    .line 41
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 42
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->s:I

    .line 43
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->U:F

    .line 44
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->W:Z

    .line 45
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->k0:Z

    .line 47
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->v0:Landroid/animation/AnimatorSet;

    const p3, 0x3f2b851f    # 0.67f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    .line 48
    invoke-static {v1, p1, p3, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->w0:Landroid/view/animation/Interpolator;

    .line 49
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->x0:Z

    .line 50
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->y0:Z

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b()V

    return-void
.end method

.method public static a(Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->k:J

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    div-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/16 v4, 0x3e9

    .line 19
    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 25
    .line 26
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr p1, v4

    .line 30
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->k:J

    .line 31
    .line 32
    long-to-float p0, v4

    .line 33
    mul-float/2addr p1, p0

    .line 34
    float-to-int p0, p1

    .line 35
    div-int/2addr p0, v2

    .line 36
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_music_trim_end_description:I

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 47
    .line 48
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr p1, v4

    .line 52
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->k:J

    .line 53
    .line 54
    long-to-float p0, v4

    .line 55
    mul-float/2addr p1, p0

    .line 56
    float-to-int p0, p1

    .line 57
    div-int/2addr p0, v2

    .line 58
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_music_trim_start_description:I

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_talkback_seek_bar_duration:I

    .line 72
    .line 73
    div-int/lit8 v3, p0, 0x3c

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    rem-int/lit8 p0, p0, 0x3c

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    div-int/lit8 v4, v1, 0x3c

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    rem-int/lit8 v1, v1, 0x3c

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v3, p0, v4, v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->u0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_trim_seek_line_width:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b:I

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_trim_normal_line_width:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->e:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_trim_pos_line_height:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->a:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_trim_touch_gap:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->j:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_music_trim_padding:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->f:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->t:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->e:I

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->t:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->t:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->t:Landroid/graphics/Paint;

    .line 143
    .line 144
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->v:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget v3, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPrimary:I

    .line 161
    .line 162
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_video_editor_theme_red:I

    .line 163
    .line 164
    invoke-static {v2, v3, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->v:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_video_editor_music_trim_seek_pos:I

    .line 181
    .line 182
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    new-instance v0, Landroid/graphics/Rect;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->w:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_video_editor_music_trim_pos_normal:I

    .line 213
    .line 214
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->z:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_video_editor_music_trim_pos_pressed:I

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->T:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    div-int/lit8 v0, v0, 0x2

    .line 237
    .line 238
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b:I

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->d:I

    .line 245
    .line 246
    new-instance v0, Landroid/graphics/Rect;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->T:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->T:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->y:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->v0:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->w0:Landroid/view/animation/Interpolator;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    .line 271
    .line 272
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->c:I

    .line 273
    .line 274
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->d:I

    .line 275
    .line 276
    filled-new-array {v1, v2}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-wide/16 v2, 0xb7

    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    .line 289
    new-instance v2, Lcom/oplus/aiunit/vision/tuh;

    .line 290
    .line 291
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/tuh;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->y0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->v0:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->w0:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->c:I

    .line 30
    .line 31
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b:I

    .line 32
    .line 33
    filled-new-array {v1, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v2, 0xb7

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/suh;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/suh;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->u0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const-string p1, "GalleryMusicTrimView"

    .line 13
    .line 14
    const-string v0, "dispatchHoverEvent()"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpg-float v1, v1, v2

    .line 8
    .line 9
    if-ltz v1, :cond_4

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 12
    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->f:I

    .line 20
    .line 21
    int-to-float v3, v1

    .line 22
    add-float/2addr v2, v3

    .line 23
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->s:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v3, v7

    .line 29
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 30
    .line 31
    add-int/2addr v4, v1

    .line 32
    int-to-float v4, v4

    .line 33
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->t:Landroid/graphics/Paint;

    .line 34
    .line 35
    move v5, v3

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->v:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->c:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 49
    .line 50
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->f:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    add-float/2addr v1, v2

    .line 54
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->s:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v3, v7

    .line 58
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 59
    .line 60
    add-float/2addr v4, v2

    .line 61
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->v:Landroid/graphics/Paint;

    .line 62
    .line 63
    move v5, v3

    .line 64
    move v2, v1

    .line 65
    move-object v1, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->k0:Z

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->n:I

    .line 78
    .line 79
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    div-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    sub-int/2addr v5, v6

    .line 88
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->f:I

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->n:I

    .line 92
    .line 93
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    div-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    add-int/2addr v7, v6

    .line 102
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->f:I

    .line 103
    .line 104
    add-int/2addr v7, v6

    .line 105
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->s:I

    .line 106
    .line 107
    invoke-direct {v2, v5, v3, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->x:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->w:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {p1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 120
    .line 121
    float-to-int v5, v5

    .line 122
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->T:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    div-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    sub-int/2addr v5, v6

    .line 131
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->f:I

    .line 132
    .line 133
    add-int/2addr v5, v6

    .line 134
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 135
    .line 136
    float-to-int v6, v6

    .line 137
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->T:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    div-int/lit8 v7, v7, 0x2

    .line 144
    .line 145
    add-int/2addr v7, v6

    .line 146
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->f:I

    .line 147
    .line 148
    add-int/2addr v7, v6

    .line 149
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->s:I

    .line 150
    .line 151
    invoke-direct {v2, v5, v3, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    iget-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->W:Z

    .line 155
    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->T:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->y:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {p1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->z:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->y:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {p1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 176
    .line 177
    float-to-int v5, v5

    .line 178
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->T:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    div-int/lit8 v6, v6, 0x2

    .line 185
    .line 186
    sub-int/2addr v5, v6

    .line 187
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->f:I

    .line 188
    .line 189
    add-int/2addr v5, v6

    .line 190
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 191
    .line 192
    float-to-int v6, v6

    .line 193
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->T:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    div-int/lit8 v7, v7, 0x2

    .line 200
    .line 201
    add-int/2addr v7, v6

    .line 202
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->f:I

    .line 203
    .line 204
    add-int/2addr v7, v6

    .line 205
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->s:I

    .line 206
    .line 207
    invoke-direct {v2, v5, v3, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    .line 211
    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->T:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->y:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->z:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->y:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->f:I

    .line 11
    .line 12
    mul-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->s:I

    .line 22
    .line 23
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->a:I

    .line 24
    .line 25
    sub-int p2, p1, p2

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    const/high16 p3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p2, p3

    .line 31
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->g:F

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->h:F

    .line 36
    .line 37
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->o:F

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    cmpg-float p3, p1, p2

    .line 41
    .line 42
    if-ltz p3, :cond_1

    .line 43
    .line 44
    iget p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->p:F

    .line 45
    .line 46
    cmpg-float p4, p3, p2

    .line 47
    .line 48
    if-gez p4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->W:Z

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    mul-float/2addr p1, p2

    .line 63
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 64
    .line 65
    mul-float/2addr p3, p2

    .line 66
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 70
    .line 71
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->k:J

    .line 77
    .line 78
    const-wide/16 p3, 0x0

    .line 79
    .line 80
    cmp-long p3, p1, p3

    .line 81
    .line 82
    if-lez p3, :cond_3

    .line 83
    .line 84
    const p3, 0x453b8000    # 3000.0f

    .line 85
    .line 86
    .line 87
    long-to-float p1, p1

    .line 88
    div-float/2addr p3, p1

    .line 89
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    mul-float/2addr p3, p1

    .line 93
    float-to-double p1, p3

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    double-to-int p1, p1

    .line 99
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->i:I

    .line 100
    .line 101
    :cond_3
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->i:I

    .line 102
    .line 103
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b:I

    .line 104
    .line 105
    if-ge p1, p2, :cond_4

    .line 106
    .line 107
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->i:I

    .line 108
    .line 109
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p2, "initViewWidth() mWidth:"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " mHeight:"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->s:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " mLineStartY:"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->g:F

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, " mLineEndY:"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->h:F

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/4 p1, 0x0

    .line 156
    const-string p2, "GalleryMusicTrimView"

    .line 157
    .line 158
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->f:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sub-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "GalleryMusicTrimView"

    .line 19
    .line 20
    if-eqz p1, :cond_11

    .line 21
    .line 22
    if-eq p1, v1, :cond_b

    .line 23
    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->c()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "ACTION_MOVE  eventX:"

    .line 38
    .line 39
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " mTouchLeft:"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->W:Z

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " mTouchRight:"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    .line 61
    .line 62
    invoke-static {p1, v3, v6, v4}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->U:F

    .line 66
    .line 67
    sub-float p1, v0, p1

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float p1, p1, v3

    .line 76
    .line 77
    if-lez p1, :cond_1a

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->W:Z

    .line 80
    .line 81
    const/high16 v3, -0x40800000    # -1.0f

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const-string p1, "ACTION_MOVE  mTouchLeft"

    .line 86
    .line 87
    invoke-static {v6, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    cmpg-float p1, v0, v5

    .line 91
    .line 92
    if-gtz p1, :cond_2

    .line 93
    .line 94
    iput v5, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 98
    .line 99
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->i:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    sub-float/2addr p1, v4

    .line 103
    cmpl-float v4, v0, p1

    .line 104
    .line 105
    if-ltz v4, :cond_3

    .line 106
    .line 107
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->t0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$b;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 120
    .line 121
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    div-float/2addr v0, v4

    .line 125
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$b;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v3}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$b;->a(FF)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->x0:Z

    .line 131
    .line 132
    if-eqz p1, :cond_1a

    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->x0:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->y0:Z

    .line 137
    .line 138
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->v0:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_6
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    .line 154
    .line 155
    if-eqz p1, :cond_1a

    .line 156
    .line 157
    const-string p1, "ACTION_MOVE  mTouchRight"

    .line 158
    .line 159
    invoke-static {v6, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 163
    .line 164
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->i:I

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    add-float/2addr p1, v4

    .line 168
    cmpg-float v4, v0, p1

    .line 169
    .line 170
    if-gtz v4, :cond_7

    .line 171
    .line 172
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 176
    .line 177
    int-to-float p1, p1

    .line 178
    cmpl-float v4, v0, p1

    .line 179
    .line 180
    if-ltz v4, :cond_8

    .line 181
    .line 182
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 186
    .line 187
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->t0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$b;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 195
    .line 196
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->q:I

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    div-float/2addr v0, v4

    .line 200
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$b;

    .line 201
    .line 202
    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$b;->a(FF)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->x0:Z

    .line 206
    .line 207
    if-eqz p1, :cond_1a

    .line 208
    .line 209
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->x0:Z

    .line 210
    .line 211
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->y0:Z

    .line 212
    .line 213
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->v0:Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 225
    .line 226
    .line 227
    return v1

    .line 228
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->W:Z

    .line 238
    .line 239
    if-nez p1, :cond_d

    .line 240
    .line 241
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    .line 242
    .line 243
    if-eqz p1, :cond_10

    .line 244
    .line 245
    :cond_d
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 246
    .line 247
    float-to-int p1, p1

    .line 248
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->n:I

    .line 249
    .line 250
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->t0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$b;

    .line 251
    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    .line 255
    .line 256
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$b;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$b;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 259
    .line 260
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    iget v3, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->T:F

    .line 265
    .line 266
    iget-wide v4, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->W:J

    .line 267
    .line 268
    long-to-float v4, v4

    .line 269
    mul-float/2addr v3, v4

    .line 270
    float-to-int v3, v3

    .line 271
    iget v5, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->U:F

    .line 272
    .line 273
    mul-float/2addr v5, v4

    .line 274
    float-to-int v4, v5

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    sub-int v0, v4, v3

    .line 278
    .line 279
    const/16 v5, 0xbb8

    .line 280
    .line 281
    if-le v0, v5, :cond_e

    .line 282
    .line 283
    sub-int/2addr v4, v5

    .line 284
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->q1(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_e
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->q1(I)V

    .line 289
    .line 290
    .line 291
    :goto_2
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v1(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->s1()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->f:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$f;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->u1(Z)V

    .line 313
    .line 314
    .line 315
    :cond_10
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->W:Z

    .line 316
    .line 317
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    .line 318
    .line 319
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->k0:Z

    .line 320
    .line 321
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->c()V

    .line 328
    .line 329
    .line 330
    return v1

    .line 331
    :cond_11
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->U:F

    .line 332
    .line 333
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v0, "ACTION_DOWN mActionDownX:"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->U:F

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " mTouchGap:"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->j:I

    .line 351
    .line 352
    invoke-static {p1, v0, v6, v4}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 356
    .line 357
    cmpl-float v0, p1, v5

    .line 358
    .line 359
    if-ltz v0, :cond_12

    .line 360
    .line 361
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->U:F

    .line 362
    .line 363
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->j:I

    .line 364
    .line 365
    mul-int/2addr v4, v3

    .line 366
    int-to-float v4, v4

    .line 367
    sub-float v6, p1, v4

    .line 368
    .line 369
    cmpl-float v6, v0, v6

    .line 370
    .line 371
    if-lez v6, :cond_12

    .line 372
    .line 373
    add-float/2addr p1, v4

    .line 374
    cmpg-float p1, v0, p1

    .line 375
    .line 376
    if-gez p1, :cond_12

    .line 377
    .line 378
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->W:Z

    .line 379
    .line 380
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->k0:Z

    .line 381
    .line 382
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 386
    .line 387
    .line 388
    :cond_12
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 389
    .line 390
    cmpl-float v0, p1, v5

    .line 391
    .line 392
    if-ltz v0, :cond_13

    .line 393
    .line 394
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->U:F

    .line 395
    .line 396
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->j:I

    .line 397
    .line 398
    mul-int/2addr v4, v3

    .line 399
    int-to-float v3, v4

    .line 400
    sub-float v4, p1, v3

    .line 401
    .line 402
    cmpl-float v4, v0, v4

    .line 403
    .line 404
    if-lez v4, :cond_13

    .line 405
    .line 406
    add-float/2addr p1, v3

    .line 407
    cmpg-float p1, v0, p1

    .line 408
    .line 409
    if-gez p1, :cond_13

    .line 410
    .line 411
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    .line 412
    .line 413
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->k0:Z

    .line 414
    .line 415
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 416
    .line 417
    .line 418
    :cond_13
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->W:Z

    .line 419
    .line 420
    if-eqz p1, :cond_15

    .line 421
    .line 422
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    .line 423
    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->U:F

    .line 427
    .line 428
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->l:F

    .line 429
    .line 430
    sub-float/2addr p1, v0

    .line 431
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->U:F

    .line 436
    .line 437
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->m:F

    .line 438
    .line 439
    sub-float/2addr v0, v3

    .line 440
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    cmpg-float p1, p1, v0

    .line 445
    .line 446
    if-gtz p1, :cond_14

    .line 447
    .line 448
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_14
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->W:Z

    .line 452
    .line 453
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_15
    if-nez p1, :cond_16

    .line 458
    .line 459
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    .line 460
    .line 461
    if-eqz p1, :cond_17

    .line 462
    .line 463
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 464
    .line 465
    .line 466
    :cond_17
    :goto_4
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->W:Z

    .line 467
    .line 468
    if-nez p1, :cond_18

    .line 469
    .line 470
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->b0:Z

    .line 471
    .line 472
    if-eqz p1, :cond_19

    .line 473
    .line 474
    :cond_18
    move v2, v1

    .line 475
    :cond_19
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->x0:Z

    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    if-eqz p0, :cond_1a

    .line 482
    .line 483
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 484
    .line 485
    .line 486
    :cond_1a
    :goto_5
    return v1
.end method

.method public setSlowMotionChangeListener(Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView;->t0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/GalleryMusicTrimView$b;

    .line 2
    .line 3
    return-void
.end method
