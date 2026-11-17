.class public Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;
.super Landroid/view/View;
.source "GalleryVideoTrimTouchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;
    }
.end annotation


# instance fields
.field public A0:Landroid/graphics/RectF;

.field public B0:I

.field public C0:Landroid/graphics/NinePatch;

.field public D0:Landroid/graphics/NinePatch;

.field public E0:Landroid/graphics/Bitmap;

.field public F0:Landroid/graphics/Rect;

.field public G0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;

.field public H0:Z

.field public I0:Landroid/view/GestureDetector;

.field public J0:F

.field public K0:F

.field public L0:I

.field public final M0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$a;

.field public T:I

.field public U:I

.field public W:I

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public b0:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public k0:I

.field public l:F

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public s:F

.field public t:J

.field public t0:I

.field public u0:Ljava/lang/String;

.field public v:F

.field public v0:I

.field public w:I

.field public w0:I

.field public x:Z

.field public x0:I

.field public y:I

.field public y0:I

.field public z:I

.field public z0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->c:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->d:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 8
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 10
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 11
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    .line 13
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->o:Z

    .line 14
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->t:J

    .line 16
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x:Z

    .line 17
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->y:I

    .line 18
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->z:I

    .line 19
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->T:I

    .line 20
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->U:I

    .line 21
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->W:I

    .line 22
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->b0:I

    .line 23
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k0:I

    .line 24
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->t0:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->u0:Ljava/lang/String;

    .line 26
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->v0:I

    .line 27
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->w0:I

    .line 28
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x0:I

    .line 29
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->y0:I

    .line 30
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->B0:I

    .line 31
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    .line 32
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->M0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$a;

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->a:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->b:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->c:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->d:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 41
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 43
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 44
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    .line 46
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->o:Z

    .line 47
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->t:J

    .line 49
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x:Z

    .line 50
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->y:I

    .line 51
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->z:I

    .line 52
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->T:I

    .line 53
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->U:I

    .line 54
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->W:I

    .line 55
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->b0:I

    .line 56
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k0:I

    .line 57
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->t0:I

    .line 58
    const-string p2, ""

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->u0:Ljava/lang/String;

    .line 59
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->v0:I

    .line 60
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->w0:I

    .line 61
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x0:I

    .line 62
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->y0:I

    .line 63
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->B0:I

    .line 64
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    .line 65
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->M0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$a;

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->a:Landroid/graphics/Paint;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->b:Landroid/graphics/Paint;

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->c:Landroid/graphics/Paint;

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->d:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    const/4 p2, 0x0

    .line 73
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 74
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    const/high16 p3, -0x40800000    # -1.0f

    .line 75
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 76
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 77
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    .line 79
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->o:Z

    .line 80
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    const-wide/16 p2, 0x0

    .line 81
    iput-wide p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->t:J

    .line 82
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x:Z

    .line 83
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->y:I

    .line 84
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->z:I

    .line 85
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->T:I

    .line 86
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->U:I

    .line 87
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->W:I

    .line 88
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->b0:I

    .line 89
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k0:I

    .line 90
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->t0:I

    .line 91
    const-string p2, ""

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->u0:Ljava/lang/String;

    .line 92
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->v0:I

    .line 93
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->w0:I

    .line 94
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x0:I

    .line 95
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->y0:I

    .line 96
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->B0:I

    .line 97
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    .line 98
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->M0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$a;

    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e()V

    return-void
.end method

.method private getWidthWithoutDefaultGap()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->K0:F

    .line 5
    .line 6
    sub-float/2addr v0, p0

    .line 7
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->o:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 13
    sget-object v2, Lcom/oplus/gallery/addon/os/VibratorUtils;->b:Landroid/os/HandlerThread;

    .line 15
    const-string v2, "context"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v2, "type"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 29
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->o:Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public c(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 26
    .line 27
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 28
    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float v7, v5, v6

    .line 32
    .line 33
    sub-float v7, v4, v7

    .line 34
    .line 35
    cmpl-float v7, p1, v7

    .line 36
    .line 37
    if-ltz v7, :cond_3

    .line 38
    .line 39
    mul-float v7, v5, v6

    .line 40
    .line 41
    add-float/2addr v7, v4

    .line 42
    cmpg-float v7, p1, v7

    .line 43
    .line 44
    if-gtz v7, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    add-float/2addr v4, v5

    .line 49
    cmpg-float v4, p1, v4

    .line 50
    .line 51
    if-gtz v4, :cond_1

    .line 52
    .line 53
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 66
    .line 67
    mul-float v4, v5, v6

    .line 68
    .line 69
    sub-float v4, v1, v4

    .line 70
    .line 71
    cmpl-float v4, p1, v4

    .line 72
    .line 73
    if-ltz v4, :cond_6

    .line 74
    .line 75
    mul-float/2addr v6, v5

    .line 76
    add-float/2addr v6, v1

    .line 77
    cmpg-float v4, p1, v6

    .line 78
    .line 79
    if-gtz v4, :cond_6

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sub-float/2addr v1, v5

    .line 85
    cmpg-float p1, p1, v1

    .line 86
    .line 87
    if-gez p1, :cond_4

    .line 88
    .line 89
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 93
    .line 94
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public d(Z)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->M0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->I0:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_auto_move_gap:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->w:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_time_view_height:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->U:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_time_view_width:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->W:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_time_offset:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->z:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_time_line_offset:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->T:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_time_rectangle_width:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k0:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_time_rectangle_height:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->b0:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_time_view_bottom_padding:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->t0:I

    .line 109
    .line 110
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->U:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x0:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_time_radius:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->y0:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_time_text_width_padding:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->v0:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_time_text_height_padding:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->w0:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_time_rectangle_gap:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->L0:I

    .line 162
    .line 163
    new-instance v0, Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->W:I

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->U:I

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->z0:Landroid/graphics/RectF;

    .line 176
    .line 177
    new-instance v0, Landroid/graphics/RectF;

    .line 178
    .line 179
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->U:I

    .line 180
    .line 181
    int-to-float v2, v1

    .line 182
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k0:I

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->b0:I

    .line 186
    .line 187
    add-int/2addr v1, v5

    .line 188
    int-to-float v1, v1

    .line 189
    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->A0:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_trim_time_background:I

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->b:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_trim_time_hint_textcolor:I

    .line 219
    .line 220
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->c:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_video_editor_suitable_text_size:I

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-float v1, v1

    .line 240
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_46:I

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->B0:I

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->videoeditor_video_editor_background_color_edit:I

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->a:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0xb4

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_editor_trim_normal:I

    .line 291
    .line 292
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_editor_trim_press:I

    .line 301
    .line 302
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v3, Landroid/graphics/NinePatch;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-direct {v3, v0, v4, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->C0:Landroid/graphics/NinePatch;

    .line 316
    .line 317
    new-instance v0, Landroid/graphics/NinePatch;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->D0:Landroid/graphics/NinePatch;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_trim_play_pos:I

    .line 333
    .line 334
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->E0:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    new-instance v0, Landroid/graphics/Rect;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->E0:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->E0:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->F0:Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_window_width:I

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->q:I

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_pos_with_window_offset:I

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    add-int/2addr v1, v0

    .line 383
    int-to-float v0, v1

    .line 384
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 385
    .line 386
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->q:I

    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr v1, v0

    .line 397
    mul-int/lit8 v1, v1, 0x2

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_pos_with_window_min_gap:I

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-int/2addr v0, v1

    .line 410
    int-to-float v0, v0

    .line 411
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->K0:F

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_thumbnail_height:I

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->y:I

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_trim_to_padding_of_border:I

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 440
    .line 441
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 9
    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->o:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getCurrentPlayPos()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public getLeftBorderPosPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getMaxTrimContentWidth()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 14
    .line 15
    return p0
.end method

.method public getMaxTrimContentWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->s:F

    .line 5
    .line 6
    sub-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public getPlayPositionGap()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getRightBorderLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getRightBorderPosPercent()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->s:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getMaxTrimContentWidth()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    div-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 17
    .line 18
    return p0
.end method

.method public getTrimWindowWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->q:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->u0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->u0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->z0:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->z:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->W:I

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->v0:I

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    add-float/2addr v1, v2

    .line 45
    float-to-int v1, v1

    .line 46
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->W:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->u0:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->z0:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->W:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sub-float/2addr p1, v2

    .line 9
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->z:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    sub-float/2addr p1, v2

    .line 13
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    add-float/2addr v1, p1

    .line 17
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->A0:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v2

    .line 28
    add-float/2addr v0, p1

    .line 29
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->T:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    add-float/2addr v0, p1

    .line 33
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->A0:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k0:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr v0, p0

    .line 43
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/high16 v3, 0x41400000    # 12.0f

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->d(Z)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x0:I

    .line 25
    .line 26
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->E0:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->y:I

    .line 33
    .line 34
    invoke-static {v6, v7, v2, v5}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 40
    .line 41
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    add-float/2addr v6, v7

    .line 45
    add-float/2addr v6, v3

    .line 46
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x0:I

    .line 47
    .line 48
    iget-object v8, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->E0:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget v9, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->y:I

    .line 55
    .line 56
    sub-int/2addr v8, v9

    .line 57
    div-int/2addr v8, v2

    .line 58
    add-int/2addr v8, v7

    .line 59
    add-int/2addr v8, v9

    .line 60
    int-to-float v7, v8

    .line 61
    invoke-direct {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderLimit()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    cmpg-float v0, v0, v4

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 81
    .line 82
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    add-float/2addr v4, v5

    .line 86
    sub-float/2addr v4, v3

    .line 87
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x0:I

    .line 88
    .line 89
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->E0:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->y:I

    .line 96
    .line 97
    invoke-static {v5, v6, v2, v3}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderLimit()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->d(Z)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/2addr v6, v5

    .line 112
    int-to-float v5, v6

    .line 113
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x0:I

    .line 114
    .line 115
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->E0:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget v8, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->y:I

    .line 122
    .line 123
    sub-int/2addr v7, v8

    .line 124
    div-int/2addr v7, v2

    .line 125
    add-int/2addr v7, v6

    .line 126
    add-int/2addr v7, v8

    .line 127
    int-to-float v6, v7

    .line 128
    invoke-direct {v0, v4, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 137
    .line 138
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    add-float/2addr v1, v3

    .line 142
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x0:I

    .line 143
    .line 144
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->E0:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->B0:I

    .line 151
    .line 152
    invoke-static {v4, v5, v2, v3}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 158
    .line 159
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 160
    .line 161
    int-to-float v5, v5

    .line 162
    add-float/2addr v4, v5

    .line 163
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x0:I

    .line 164
    .line 165
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->E0:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->B0:I

    .line 172
    .line 173
    sub-int/2addr v6, v7

    .line 174
    div-int/2addr v6, v2

    .line 175
    add-int/2addr v6, v5

    .line 176
    add-int/2addr v6, v7

    .line 177
    int-to-float v5, v6

    .line 178
    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->D0:Landroid/graphics/NinePatch;

    .line 188
    .line 189
    invoke-virtual {v1, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->C0:Landroid/graphics/NinePatch;

    .line 194
    .line 195
    invoke-virtual {v1, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->z0:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->y0:I

    .line 205
    .line 206
    int-to-float v1, v1

    .line 207
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->b:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->A0:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->u0:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->z0:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->v0:I

    .line 224
    .line 225
    int-to-float v4, v4

    .line 226
    add-float/2addr v3, v4

    .line 227
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 228
    .line 229
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->U:I

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    add-float/2addr v1, v4

    .line 233
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->w0:I

    .line 234
    .line 235
    int-to-float v4, v4

    .line 236
    sub-float/2addr v1, v4

    .line 237
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->c:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    new-instance v0, Landroid/graphics/RectF;

    .line 247
    .line 248
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 249
    .line 250
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->E0:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    div-int/2addr v3, v2

    .line 257
    int-to-float v3, v3

    .line 258
    sub-float/2addr v1, v3

    .line 259
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 260
    .line 261
    int-to-float v3, v3

    .line 262
    add-float/2addr v1, v3

    .line 263
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getPlayPositionGap()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    add-float/2addr v1, v3

    .line 269
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x0:I

    .line 270
    .line 271
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->L0:I

    .line 272
    .line 273
    add-int/2addr v3, v4

    .line 274
    int-to-float v3, v3

    .line 275
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 276
    .line 277
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->E0:Landroid/graphics/Bitmap;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    div-int/2addr v5, v2

    .line 284
    int-to-float v2, v5

    .line 285
    add-float/2addr v4, v2

    .line 286
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 287
    .line 288
    int-to-float v2, v2

    .line 289
    add-float/2addr v4, v2

    .line 290
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getPlayPositionGap()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-float v2, v2

    .line 295
    add-float/2addr v4, v2

    .line 296
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x0:I

    .line 297
    .line 298
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->F0:Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    add-int/2addr v5, v2

    .line 305
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->L0:I

    .line 306
    .line 307
    sub-int/2addr v5, v2

    .line 308
    int-to-float v2, v5

    .line 309
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->E0:Landroid/graphics/Bitmap;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->F0:Landroid/graphics/Rect;

    .line 315
    .line 316
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->d:Landroid/graphics/Paint;

    .line 317
    .line 318
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    instance-of v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->I0:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_12

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v0, v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_27

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v2, v1, :cond_1c

    .line 35
    .line 36
    if-eq v2, v6, :cond_1

    .line 37
    .line 38
    if-eq v2, v5, :cond_1c

    .line 39
    .line 40
    goto/16 :goto_13

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_29

    .line 47
    .line 48
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->v:F

    .line 49
    .line 50
    sub-float/2addr v0, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float v0, v0, v2

    .line 58
    .line 59
    if-lez v0, :cond_29

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_29

    .line 70
    .line 71
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 72
    .line 73
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v8, 0x3d23d70a    # 0.04f

    .line 76
    .line 77
    .line 78
    if-eq v0, v1, :cond_12

    .line 79
    .line 80
    if-eq v0, v6, :cond_8

    .line 81
    .line 82
    if-eq v0, v5, :cond_2

    .line 83
    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    sub-float/2addr v0, v2

    .line 94
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 95
    .line 96
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 97
    .line 98
    add-float/2addr v2, v5

    .line 99
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ltz v2, :cond_3

    .line 104
    .line 105
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 106
    .line 107
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 108
    .line 109
    sub-float/2addr v2, v5

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-gtz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x:Z

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i(F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 126
    .line 127
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 128
    .line 129
    add-float/2addr v2, v5

    .line 130
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-gez v2, :cond_4

    .line 135
    .line 136
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 137
    .line 138
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 139
    .line 140
    add-float/2addr v0, v2

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 146
    .line 147
    int-to-float v9, v2

    .line 148
    cmpl-float v5, v5, v9

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->E0:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    div-int/2addr v5, v6

    .line 159
    sub-int/2addr v2, v5

    .line 160
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 161
    .line 162
    add-int/2addr v2, v5

    .line 163
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->w:I

    .line 164
    .line 165
    add-int/2addr v2, v5

    .line 166
    int-to-float v2, v2

    .line 167
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x:Z

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 174
    .line 175
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 176
    .line 177
    sub-float/2addr v2, v5

    .line 178
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-lez v2, :cond_5

    .line 183
    .line 184
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 185
    .line 186
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 187
    .line 188
    sub-float/2addr v0, v2

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 194
    .line 195
    int-to-float v9, v2

    .line 196
    cmpl-float v5, v5, v9

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->E0:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    div-int/2addr v5, v6

    .line 207
    sub-int/2addr v2, v5

    .line 208
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 209
    .line 210
    add-int/2addr v2, v5

    .line 211
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->w:I

    .line 212
    .line 213
    add-int/2addr v2, v5

    .line 214
    int-to-float v2, v2

    .line 215
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x:Z

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i(F)V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-float v1, v1

    .line 225
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    div-float/2addr v0, v1

    .line 235
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->J0:F

    .line 236
    .line 237
    mul-float/2addr v0, v8

    .line 238
    add-float/2addr v0, v1

    .line 239
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 240
    .line 241
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->G0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;->a(F)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_6
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 249
    .line 250
    sub-float/2addr v0, v1

    .line 251
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 252
    .line 253
    sub-float/2addr v0, v2

    .line 254
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 255
    .line 256
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->s:F

    .line 257
    .line 258
    sub-float v6, v5, v6

    .line 259
    .line 260
    sub-float/2addr v6, v1

    .line 261
    mul-float/2addr v6, v0

    .line 262
    sub-float/2addr v5, v1

    .line 263
    mul-float/2addr v2, v7

    .line 264
    sub-float/2addr v5, v2

    .line 265
    div-float/2addr v6, v5

    .line 266
    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-gez v0, :cond_7

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    move v4, v6

    .line 274
    :goto_1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 275
    .line 276
    add-float/2addr v4, v0

    .line 277
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v0, v0

    .line 282
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getMaxTrimContentWidth()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    div-float/2addr v0, v1

    .line 287
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 288
    .line 289
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->G0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;

    .line 290
    .line 291
    invoke-interface {v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;->a(F)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 301
    .line 302
    int-to-float v5, v5

    .line 303
    sub-float/2addr v0, v5

    .line 304
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 305
    .line 306
    iget v9, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 307
    .line 308
    add-float/2addr v9, v5

    .line 309
    cmpl-float v9, v0, v9

    .line 310
    .line 311
    if-ltz v9, :cond_9

    .line 312
    .line 313
    move v9, v1

    .line 314
    goto :goto_2

    .line 315
    :cond_9
    move v9, v3

    .line 316
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getPlayPositionGap()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    mul-int/2addr v10, v6

    .line 321
    int-to-float v10, v10

    .line 322
    add-float/2addr v5, v10

    .line 323
    iget v10, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->g:F

    .line 324
    .line 325
    add-float/2addr v5, v10

    .line 326
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-ltz v5, :cond_b

    .line 331
    .line 332
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getPlayPositionGap()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    mul-int/2addr v10, v6

    .line 339
    int-to-float v10, v10

    .line 340
    add-float/2addr v5, v10

    .line 341
    iget v10, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->g:F

    .line 342
    .line 343
    add-float/2addr v5, v10

    .line 344
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderLimit()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    int-to-float v10, v10

    .line 349
    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ltz v5, :cond_a

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    move v5, v3

    .line 357
    goto :goto_4

    .line 358
    :cond_b
    :goto_3
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getPlayPositionGap()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    mul-int/2addr v5, v6

    .line 365
    int-to-float v5, v5

    .line 366
    add-float/2addr v0, v5

    .line 367
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->g:F

    .line 368
    .line 369
    add-float/2addr v0, v5

    .line 370
    move v5, v1

    .line 371
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderLimit()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    int-to-float v6, v6

    .line 376
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-lez v6, :cond_c

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderLimit()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-float v0, v0

    .line 387
    goto :goto_5

    .line 388
    :cond_c
    move v3, v9

    .line 389
    :goto_5
    if-eqz v3, :cond_d

    .line 390
    .line 391
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 392
    .line 393
    int-to-float v3, v3

    .line 394
    add-float/2addr v3, v0

    .line 395
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 396
    .line 397
    div-float/2addr v6, v7

    .line 398
    sub-float/2addr v3, v6

    .line 399
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x:Z

    .line 400
    .line 401
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i(F)V

    .line 402
    .line 403
    .line 404
    :cond_d
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 405
    .line 406
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_e

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderLimit()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-float v3, v3

    .line 417
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ltz v3, :cond_e

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_e
    move v1, v5

    .line 425
    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    int-to-float v3, v3

    .line 430
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 431
    .line 432
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    .line 433
    .line 434
    if-eqz v3, :cond_10

    .line 435
    .line 436
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    .line 437
    .line 438
    int-to-float v3, v3

    .line 439
    div-float/2addr v0, v3

    .line 440
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->J0:F

    .line 441
    .line 442
    mul-float/2addr v0, v8

    .line 443
    add-float/2addr v0, v3

    .line 444
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 445
    .line 446
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-lez v0, :cond_f

    .line 451
    .line 452
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 453
    .line 454
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 459
    .line 460
    sub-float/2addr v3, v0

    .line 461
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->h:F

    .line 462
    .line 463
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-gez v3, :cond_11

    .line 468
    .line 469
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->h:F

    .line 470
    .line 471
    add-float/2addr v0, v3

    .line 472
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 481
    .line 482
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 483
    .line 484
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 485
    .line 486
    neg-float v2, v2

    .line 487
    add-float/2addr v2, v0

    .line 488
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    .line 494
    .line 495
    .line 496
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->G0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;

    .line 497
    .line 498
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 499
    .line 500
    invoke-interface {v0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;->a(F)V

    .line 501
    .line 502
    .line 503
    :goto_8
    move v3, v1

    .line 504
    goto/16 :goto_f

    .line 505
    .line 506
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 511
    .line 512
    int-to-float v5, v5

    .line 513
    sub-float/2addr v0, v5

    .line 514
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 515
    .line 516
    iget v9, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 517
    .line 518
    sub-float/2addr v5, v9

    .line 519
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-gtz v5, :cond_13

    .line 524
    .line 525
    move v5, v1

    .line 526
    goto :goto_9

    .line 527
    :cond_13
    move v5, v3

    .line 528
    :goto_9
    iget v9, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getPlayPositionGap()I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    mul-int/2addr v10, v6

    .line 535
    int-to-float v10, v10

    .line 536
    sub-float/2addr v9, v10

    .line 537
    iget v10, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->g:F

    .line 538
    .line 539
    sub-float/2addr v9, v10

    .line 540
    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-gez v9, :cond_15

    .line 545
    .line 546
    iget v9, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getPlayPositionGap()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    mul-int/2addr v10, v6

    .line 553
    int-to-float v10, v10

    .line 554
    sub-float/2addr v9, v10

    .line 555
    iget v10, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->g:F

    .line 556
    .line 557
    sub-float/2addr v9, v10

    .line 558
    invoke-static {v9, v4}, Ljava/lang/Float;->compare(FF)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-gtz v9, :cond_14

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_14
    move v6, v3

    .line 566
    goto :goto_b

    .line 567
    :cond_15
    :goto_a
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getPlayPositionGap()I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    mul-int/2addr v9, v6

    .line 574
    int-to-float v6, v9

    .line 575
    sub-float/2addr v0, v6

    .line 576
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->g:F

    .line 577
    .line 578
    sub-float/2addr v0, v6

    .line 579
    move v6, v1

    .line 580
    :goto_b
    iget v9, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->w:I

    .line 581
    .line 582
    int-to-float v9, v9

    .line 583
    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-gtz v9, :cond_16

    .line 588
    .line 589
    move v0, v4

    .line 590
    goto :goto_c

    .line 591
    :cond_16
    move v3, v5

    .line 592
    :goto_c
    if-eqz v3, :cond_17

    .line 593
    .line 594
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    .line 595
    .line 596
    int-to-float v3, v3

    .line 597
    add-float/2addr v3, v0

    .line 598
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 599
    .line 600
    div-float/2addr v5, v7

    .line 601
    add-float/2addr v5, v3

    .line 602
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x:Z

    .line 603
    .line 604
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i(F)V

    .line 605
    .line 606
    .line 607
    :cond_17
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderLimit()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    int-to-float v5, v5

    .line 614
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_18

    .line 619
    .line 620
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-gtz v3, :cond_18

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_18
    move v1, v6

    .line 628
    :goto_d
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    int-to-float v3, v3

    .line 633
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 634
    .line 635
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    .line 636
    .line 637
    if-eqz v3, :cond_1a

    .line 638
    .line 639
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    .line 640
    .line 641
    int-to-float v3, v3

    .line 642
    div-float/2addr v0, v3

    .line 643
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->J0:F

    .line 644
    .line 645
    mul-float/2addr v0, v8

    .line 646
    add-float/2addr v0, v3

    .line 647
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 648
    .line 649
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-lez v0, :cond_19

    .line 654
    .line 655
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 656
    .line 657
    :cond_19
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 658
    .line 659
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    sub-float v0, v2, v0

    .line 664
    .line 665
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->h:F

    .line 666
    .line 667
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-gez v0, :cond_1b

    .line 672
    .line 673
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->h:F

    .line 674
    .line 675
    sub-float/2addr v2, v0

    .line 676
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    .line 681
    .line 682
    int-to-float v2, v2

    .line 683
    mul-float/2addr v0, v2

    .line 684
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_1a
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 692
    .line 693
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 694
    .line 695
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 696
    .line 697
    add-float/2addr v0, v2

    .line 698
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    .line 704
    .line 705
    .line 706
    :cond_1b
    :goto_e
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->G0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;

    .line 707
    .line 708
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 709
    .line 710
    invoke-interface {v0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;->a(F)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_8

    .line 714
    .line 715
    :goto_f
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->a(Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_13

    .line 722
    .line 723
    :cond_1c
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->x:Z

    .line 724
    .line 725
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->a(Z)V

    .line 726
    .line 727
    .line 728
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    .line 729
    .line 730
    if-eqz v0, :cond_23

    .line 731
    .line 732
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    .line 733
    .line 734
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->G0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 740
    .line 741
    if-eq v0, v1, :cond_21

    .line 742
    .line 743
    if-eq v0, v6, :cond_1f

    .line 744
    .line 745
    if-eq v0, v5, :cond_1d

    .line 746
    .line 747
    goto/16 :goto_10

    .line 748
    .line 749
    :cond_1d
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 750
    .line 751
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getMaxTrimContentWidth()F

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    mul-float/2addr v2, v0

    .line 756
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 757
    .line 758
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 759
    .line 760
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 761
    .line 762
    add-float/2addr v0, v7

    .line 763
    cmpg-float v8, v2, v0

    .line 764
    .line 765
    if-gez v8, :cond_1e

    .line 766
    .line 767
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    .line 768
    .line 769
    int-to-float v2, v2

    .line 770
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_1e
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 778
    .line 779
    sub-float/2addr v0, v7

    .line 780
    cmpl-float v2, v2, v0

    .line 781
    .line 782
    if-lez v2, :cond_23

    .line 783
    .line 784
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_1f
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 792
    .line 793
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getMaxTrimContentWidth()F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    mul-float/2addr v2, v0

    .line 798
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->s:F

    .line 799
    .line 800
    add-float/2addr v2, v0

    .line 801
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 802
    .line 803
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 804
    .line 805
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->g:F

    .line 806
    .line 807
    add-float/2addr v0, v7

    .line 808
    cmpg-float v2, v2, v0

    .line 809
    .line 810
    if-gez v2, :cond_20

    .line 811
    .line 812
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    .line 813
    .line 814
    int-to-float v2, v2

    .line 815
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 820
    .line 821
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 826
    .line 827
    :cond_20
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 828
    .line 829
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 830
    .line 831
    sub-float/2addr v0, v2

    .line 832
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_21
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 840
    .line 841
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getMaxTrimContentWidth()F

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    mul-float/2addr v2, v0

    .line 846
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 847
    .line 848
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 849
    .line 850
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->g:F

    .line 851
    .line 852
    sub-float/2addr v0, v7

    .line 853
    cmpl-float v2, v2, v0

    .line 854
    .line 855
    if-lez v2, :cond_22

    .line 856
    .line 857
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 862
    .line 863
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 868
    .line 869
    :cond_22
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 870
    .line 871
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 872
    .line 873
    add-float/2addr v0, v2

    .line 874
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    .line 875
    .line 876
    int-to-float v2, v2

    .line 877
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 882
    .line 883
    :cond_23
    :goto_10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->b()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_29

    .line 888
    .line 889
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 890
    .line 891
    if-eq v0, v1, :cond_26

    .line 892
    .line 893
    if-eq v0, v6, :cond_25

    .line 894
    .line 895
    if-eq v0, v5, :cond_24

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->G0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;

    .line 899
    .line 900
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;->d()V

    .line 901
    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_25
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->G0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;

    .line 905
    .line 906
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-interface {v0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;->b(F)V

    .line 911
    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_26
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->G0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;

    .line 915
    .line 916
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-interface {v0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;->c(F)V

    .line 921
    .line 922
    .line 923
    :goto_11
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    .line 924
    .line 925
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 926
    .line 927
    .line 928
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->U:I

    .line 936
    .line 937
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->t0:I

    .line 938
    .line 939
    add-int/2addr v4, v5

    .line 940
    int-to-float v4, v4

    .line 941
    cmpg-float v2, v2, v4

    .line 942
    .line 943
    if-gez v2, :cond_28

    .line 944
    .line 945
    :goto_12
    return v1

    .line 946
    :cond_28
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->v:F

    .line 947
    .line 948
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->c(F)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->b()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_29

    .line 956
    .line 957
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->g()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_29

    .line 965
    .line 966
    return v3

    .line 967
    :cond_29
    :goto_13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 968
    .line 969
    .line 970
    move-result p0

    .line 971
    return p0
.end method

.method public setShowPlayPosition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrimPositionChangeListener(Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->G0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;

    .line 2
    .line 3
    return-void
.end method
