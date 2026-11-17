.class public Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;
.super Landroid/widget/FrameLayout;
.source "ClipViewWrapper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final x0:I

.field public static final y0:I

.field public static final z0:I


# instance fields
.field public T:I

.field public U:I

.field public W:I

.field public final a:Z

.field public final b:Landroid/widget/ImageView;

.field public b0:J

.field public final c:Landroid/widget/ImageView;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

.field public i:Z

.field public j:Z

.field public k:Z

.field public k0:Z

.field public l:Lcom/oplus/aiunit/vision/jdk;

.field public m:I

.field public n:I

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;

.field public s:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

.field public t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

.field public t0:Lcom/oplus/aiunit/vision/d8e$a;

.field public u0:Z

.field public v:Lcom/oplus/aiunit/vision/z3s;

.field public final v0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$a;

.field public w:Lcom/oplus/aiunit/vision/a4s;

.field public final w0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;

.field public x:Lcom/oplus/aiunit/vision/m4s;

.field public y:Lcom/oplus/aiunit/vision/l5s;

.field public z:Lcom/oplus/aiunit/vision/qx7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->clip_horizontal_padding:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x0:I

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_21:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->y0:I

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_16:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z0:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->a:Z

    .line 3
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b:Landroid/widget/ImageView;

    .line 4
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->c:Landroid/widget/ImageView;

    const/high16 p1, 0x5f000000

    .line 5
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 6
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->j:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->k:Z

    const/16 v0, 0x1a

    .line 10
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/d8e$a;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d8e$a;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->u0:Z

    .line 13
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$a;

    .line 14
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->w0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->a:Z

    .line 18
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b:Landroid/widget/ImageView;

    .line 19
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->c:Landroid/widget/ImageView;

    const/high16 p1, 0x5f000000

    .line 20
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 21
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 23
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->j:Z

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->k:Z

    const/16 p2, 0x1a

    .line 25
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 26
    new-instance p2, Lcom/oplus/aiunit/vision/d8e$a;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/d8e$a;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 27
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->u0:Z

    .line 28
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$a;

    .line 29
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->w0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->a:Z

    .line 33
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b:Landroid/widget/ImageView;

    .line 34
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->c:Landroid/widget/ImageView;

    const/high16 p1, 0x5f000000

    .line 35
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 36
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 38
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->j:Z

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->k:Z

    const/16 p2, 0x1a

    .line 40
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 41
    new-instance p2, Lcom/oplus/aiunit/vision/d8e$a;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/d8e$a;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 42
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->u0:Z

    .line 43
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$a;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$a;

    .line 44
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->w0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->a()V

    return-void
.end method

.method private setBorder(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_clip_strong_select_border:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_clip_weak_select_border:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->f:I

    .line 20
    .line 21
    sget v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x0:I

    .line 22
    .line 23
    add-int v3, v2, v1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setBorderLayoutParams(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->U:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x0:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->q:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sget v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x0:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->q:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->o:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->o:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->o:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    sget v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z0:I

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const v4, 0x800003

    .line 70
    .line 71
    .line 72
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->o:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->o:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->c:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setBorder(Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setBorder(Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->p:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->p:Landroid/widget/ImageView;

    .line 111
    .line 112
    const/16 v2, 0x65

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->p:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const v1, 0x800005

    .line 128
    .line 129
    .line 130
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->p:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->p:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x41200000    # 10.0f

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->q:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->o:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_clip_right_handle:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_clip_left_handle:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->p:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_clip_left_handle:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_clip_right_handle:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->U:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    sget v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x0:I

    .line 44
    .line 45
    sget v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->y0:I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->s:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v0, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->s:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 63
    .line 64
    new-instance v5, Lcom/oplus/aiunit/vision/fy7;

    .line 65
    .line 66
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/fy7;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    shr-int/lit8 v5, v4, 0x1

    .line 78
    .line 79
    sub-int v5, v3, v5

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v5, v4

    .line 89
    shr-int/2addr v5, v1

    .line 90
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->s:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 93
    .line 94
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transition_normal:I

    .line 98
    .line 99
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/oplus/aiunit/vision/qx7;->j:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    and-int/2addr v5, v1

    .line 110
    if-ne v5, v1, :cond_3

    .line 111
    .line 112
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transition_added:I

    .line 113
    .line 114
    :cond_3
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->s:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->s:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->s:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->s:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 133
    .line 134
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->u0:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 167
    .line 168
    new-instance v2, Lcom/oplus/aiunit/vision/ey7;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ey7;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    const v2, 0x800005

    .line 182
    .line 183
    .line 184
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 185
    .line 186
    shr-int/lit8 v2, v4, 0x1

    .line 187
    .line 188
    sub-int/2addr v3, v2

    .line 189
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int/2addr v2, v4

    .line 197
    shr-int/lit8 v1, v2, 0x1

    .line 198
    .line 199
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 200
    .line 201
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 202
    .line 203
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transition_normal:I

    .line 207
    .line 208
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qx7;->j:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v2, 0x2

    .line 219
    and-int/2addr v1, v2

    .line 220
    if-ne v1, v2, :cond_8

    .line 221
    .line 222
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_transition_added:I

    .line 223
    .line 224
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->e()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 238
    .line 239
    .line 240
    :cond_a
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/d8e$a;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->o:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v3

    .line 28
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->p:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v0, v3

    .line 40
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->isSelected()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/d8e$a;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/d8e$a;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v0, v3

    .line 65
    :goto_3
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 71
    .line 72
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 73
    .line 74
    if-ne v0, v2, :cond_6

    .line 75
    .line 76
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    and-int/2addr v0, v2

    .line 80
    if-ne v0, v2, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/d8e$a;->d:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v1, v3

    .line 90
    :goto_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/d8e$a;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/oplus/aiunit/vision/d8e$a;->i:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 21
    .line 22
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->TRANSITION:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->s:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_2
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->s:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v0, v3

    .line 50
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->u0:Z

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_5
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v2, v3

    .line 66
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_7
    return-void
.end method

.method public final f(Landroid/view/ViewGroup$MarginLayoutParams;III)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x0:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    add-int/2addr p2, v1

    .line 6
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->m:I

    .line 7
    .line 8
    sub-int/2addr p3, v0

    .line 9
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->n:I

    .line 10
    .line 11
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    .line 15
    .line 16
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    return-void
.end method

.method public final g(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    cmpg-float p1, p1, v0

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->w:Lcom/oplus/aiunit/vision/a4s;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p1, Lcom/oplus/aiunit/vision/sc80;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gdk;->J()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setIsClipLongPress(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->j:Z

    .line 63
    .line 64
    return p2

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public getClipConfig()Lcom/oplus/aiunit/vision/d8e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipInTrackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public getClipViewDraw()Lcom/oplus/aiunit/vision/idk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->q:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentMarginLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x0:I

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x0:I

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sub-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getRelativeData()Lcom/oplus/aiunit/vision/qx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectKeyframeInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSelectType()Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(IZ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->U:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    move v3, p2

    .line 8
    move p2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-int v1, p1, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    xor-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    move v4, v3

    .line 19
    move v3, p2

    .line 20
    move p2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v0, p1

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move p2, v3

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->s:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditorTransitionButton;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public final isSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->STRONG:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    and-int/2addr p0, v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/ve3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/idk;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/wc3;

    .line 57
    .line 58
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->o:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;

    .line 6
    .line 7
    sget v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x0:I

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/16 v11, 0x8

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    if-eqz v2, :cond_1c

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->v0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$a;

    .line 23
    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->w0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;

    .line 27
    .line 28
    const/high16 v15, 0x43fa0000    # 500.0f

    .line 29
    .line 30
    const/high16 p1, 0x41700000    # 15.0f

    .line 31
    .line 32
    const/16 v6, 0x40

    .line 33
    .line 34
    const/high16 v16, 0x41200000    # 10.0f

    .line 35
    .line 36
    const/high16 v14, 0x5f000000

    .line 37
    .line 38
    if-eq v0, v13, :cond_11

    .line 39
    .line 40
    if-eq v0, v10, :cond_3

    .line 41
    .line 42
    if-eq v0, v9, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object/from16 v7, p2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->j:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-boolean v12, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 57
    .line 58
    iget v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 59
    .line 60
    and-int/2addr v0, v11

    .line 61
    if-ne v0, v11, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-float v0, v2

    .line 68
    iget v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 69
    .line 70
    sub-float/2addr v0, v2

    .line 71
    cmpl-float v0, v0, v15

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->e:F

    .line 80
    .line 81
    sub-float/2addr v0, v2

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f:F

    .line 87
    .line 88
    sub-float/2addr v2, v3

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->b(FF)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput v14, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 95
    .line 96
    iput v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->e:F

    .line 97
    .line 98
    iput v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f:F

    .line 99
    .line 100
    iput-boolean v13, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->j:Z

    .line 101
    .line 102
    return v13

    .line 103
    :cond_3
    iget-boolean v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :cond_4
    :goto_0
    move v6, v13

    .line 108
    goto/16 :goto_2a

    .line 109
    .line 110
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v10, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->e:F

    .line 115
    .line 116
    sub-float/2addr v0, v10

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iget v14, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f:F

    .line 122
    .line 123
    sub-float/2addr v10, v14

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    iget v15, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->d:F

    .line 131
    .line 132
    sub-float v15, v14, v15

    .line 133
    .line 134
    invoke-virtual {v1, v0, v10}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g(FF)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    move/from16 v18, v4

    .line 142
    .line 143
    iget v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 144
    .line 145
    and-int/2addr v4, v6

    .line 146
    if-ne v4, v6, :cond_7

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    cmpl-float v4, v4, p1

    .line 153
    .line 154
    if-lez v4, :cond_7

    .line 155
    .line 156
    move/from16 v10, v18

    .line 157
    .line 158
    :cond_7
    iget v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 159
    .line 160
    and-int/2addr v4, v11

    .line 161
    if-ne v4, v11, :cond_d

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    long-to-float v4, v7

    .line 168
    iget v6, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 169
    .line 170
    sub-float/2addr v4, v6

    .line 171
    cmpl-float v4, v4, v17

    .line 172
    .line 173
    if-lez v4, :cond_d

    .line 174
    .line 175
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 176
    .line 177
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/d8e$a;->e:Z

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    iget-boolean v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 183
    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    iget-boolean v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->k:Z

    .line 187
    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    iget v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->d:F

    .line 191
    .line 192
    cmpl-float v2, v14, v2

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    :cond_9
    if-eqz v5, :cond_a

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->a()V

    .line 199
    .line 200
    .line 201
    iput-boolean v13, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 202
    .line 203
    :cond_a
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->w:Lcom/oplus/aiunit/vision/a4s;

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 208
    .line 209
    check-cast v2, Lcom/oplus/aiunit/vision/sc80;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v4}, Lcom/oplus/aiunit/vision/sc80;->u(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iput-boolean v12, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->k:Z

    .line 215
    .line 216
    :cond_c
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    cmpl-float v2, v2, v16

    .line 221
    .line 222
    if-lez v2, :cond_e

    .line 223
    .line 224
    iput-boolean v13, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    :goto_1
    iget-boolean v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 237
    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    cmpl-float v1, v0, v18

    .line 241
    .line 242
    if-nez v1, :cond_f

    .line 243
    .line 244
    cmpl-float v1, v10, v18

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    :cond_f
    if-eqz v5, :cond_4

    .line 249
    .line 250
    iget-object v1, v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 251
    .line 252
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->l:Lcom/oplus/aiunit/vision/jdk;

    .line 253
    .line 254
    if-nez v2, :cond_10

    .line 255
    .line 256
    const-string v0, "ClipViewWrapper"

    .line 257
    .line 258
    const-string v1, "mClipViewParent is null"

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v0, v9, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return v13

    .line 265
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-float v2, v2

    .line 270
    add-float/2addr v2, v0

    .line 271
    float-to-int v2, v2

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    int-to-float v4, v4

    .line 277
    add-float/2addr v4, v0

    .line 278
    float-to-int v0, v4

    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    int-to-float v4, v4

    .line 284
    add-float/2addr v4, v10

    .line 285
    float-to-int v4, v4

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    int-to-float v6, v6

    .line 291
    add-float/2addr v6, v10

    .line 292
    float-to-int v6, v6

    .line 293
    new-instance v7, Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-direct {v7, v2, v4, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 296
    .line 297
    .line 298
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    add-int/2addr v0, v3

    .line 301
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getContentWidth()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-int/2addr v2, v0

    .line 308
    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->l:Lcom/oplus/aiunit/vision/jdk;

    .line 311
    .line 312
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v0, Lcom/oplus/aiunit/vision/sc80;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v7}, Lcom/oplus/aiunit/vision/sc80;->h(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 320
    .line 321
    .line 322
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    sub-int/2addr v0, v3

    .line 325
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 326
    .line 327
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    add-int/2addr v2, v3

    .line 330
    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->c(I)V

    .line 341
    .line 342
    .line 343
    return v13

    .line 344
    :goto_2
    invoke-super {v1, v7}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    return v0

    .line 349
    :cond_11
    move-object/from16 v7, p2

    .line 350
    .line 351
    move/from16 v18, v4

    .line 352
    .line 353
    move/from16 v17, v15

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->e:F

    .line 360
    .line 361
    sub-float/2addr v0, v2

    .line 362
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f:F

    .line 367
    .line 368
    sub-float/2addr v2, v3

    .line 369
    iget-boolean v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->j:Z

    .line 370
    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    iput v14, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 374
    .line 375
    move/from16 v0, v18

    .line 376
    .line 377
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->e:F

    .line 378
    .line 379
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f:F

    .line 380
    .line 381
    iput-boolean v12, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->j:Z

    .line 382
    .line 383
    return v13

    .line 384
    :cond_12
    iget v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 385
    .line 386
    and-int/2addr v3, v6

    .line 387
    if-ne v3, v6, :cond_14

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    cmpl-float v3, v3, p1

    .line 394
    .line 395
    if-lez v3, :cond_14

    .line 396
    .line 397
    iget-boolean v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 398
    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    iput-boolean v12, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 402
    .line 403
    if-eqz v5, :cond_13

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v5, v0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->b(FF)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_13
    const/4 v0, 0x0

    .line 411
    :goto_3
    iput v14, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 412
    .line 413
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->e:F

    .line 414
    .line 415
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f:F

    .line 416
    .line 417
    iput-boolean v12, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 418
    .line 419
    return v13

    .line 420
    :cond_14
    iget v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 421
    .line 422
    and-int/2addr v3, v10

    .line 423
    if-ne v3, v10, :cond_18

    .line 424
    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    long-to-float v3, v3

    .line 430
    iget v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 431
    .line 432
    sub-float/2addr v3, v4

    .line 433
    const/high16 v4, 0x43480000    # 200.0f

    .line 434
    .line 435
    cmpg-float v3, v3, v4

    .line 436
    .line 437
    if-gez v3, :cond_18

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    cmpg-float v3, v3, v16

    .line 444
    .line 445
    if-gez v3, :cond_18

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    cmpg-float v3, v3, v16

    .line 452
    .line 453
    if-gez v3, :cond_18

    .line 454
    .line 455
    const/16 v0, 0x12c

    .line 456
    .line 457
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_15
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 466
    .line 467
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->STRONG:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 468
    .line 469
    if-ne v0, v2, :cond_16

    .line 470
    .line 471
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 472
    .line 473
    :cond_16
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->w:Lcom/oplus/aiunit/vision/a4s;

    .line 474
    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    check-cast v0, Lcom/oplus/aiunit/vision/sc80;

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sc80;->u(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    .line 480
    .line 481
    .line 482
    :cond_17
    iput v14, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->e:F

    .line 486
    .line 487
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f:F

    .line 488
    .line 489
    iput-boolean v12, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 490
    .line 491
    return v13

    .line 492
    :cond_18
    iget-boolean v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 493
    .line 494
    if-eqz v3, :cond_1a

    .line 495
    .line 496
    iput-boolean v12, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 497
    .line 498
    iget v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 499
    .line 500
    and-int/2addr v3, v11

    .line 501
    if-ne v3, v11, :cond_19

    .line 502
    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    long-to-float v3, v3

    .line 508
    iget v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 509
    .line 510
    sub-float/2addr v3, v4

    .line 511
    cmpl-float v3, v3, v17

    .line 512
    .line 513
    if-lez v3, :cond_19

    .line 514
    .line 515
    if-eqz v5, :cond_19

    .line 516
    .line 517
    invoke-virtual {v5, v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->b(FF)V

    .line 518
    .line 519
    .line 520
    :cond_19
    const/4 v0, 0x0

    .line 521
    goto :goto_4

    .line 522
    :cond_1a
    iget-boolean v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->k:Z

    .line 523
    .line 524
    if-nez v0, :cond_19

    .line 525
    .line 526
    if-eqz v5, :cond_19

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v5, v0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->b(FF)V

    .line 530
    .line 531
    .line 532
    :goto_4
    iput v14, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 533
    .line 534
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->e:F

    .line 535
    .line 536
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f:F

    .line 537
    .line 538
    iput-boolean v13, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->j:Z

    .line 539
    .line 540
    return v13

    .line 541
    :cond_1b
    move-object/from16 v7, p2

    .line 542
    .line 543
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->d:F

    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->e:F

    .line 554
    .line 555
    iput-boolean v13, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->k:Z

    .line 556
    .line 557
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f:F

    .line 562
    .line 563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    long-to-float v0, v3

    .line 568
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->g:F

    .line 569
    .line 570
    iput-boolean v12, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->j:Z

    .line 571
    .line 572
    const-wide/16 v3, 0x1f4

    .line 573
    .line 574
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 575
    .line 576
    .line 577
    return v13

    .line 578
    :cond_1c
    move-object/from16 v7, p2

    .line 579
    .line 580
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->o:Landroid/widget/ImageView;

    .line 581
    .line 582
    if-eq v0, v2, :cond_1e

    .line 583
    .line 584
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->p:Landroid/widget/ImageView;

    .line 585
    .line 586
    if-ne v0, v2, :cond_1d

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_1d
    :goto_5
    move/from16 v24, v12

    .line 590
    .line 591
    goto/16 :goto_2b

    .line 592
    .line 593
    :cond_1e
    :goto_6
    sget-object v2, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v2, Lcom/oplus/aiunit/vision/kn80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 599
    .line 600
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->NONE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 601
    .line 602
    if-ne v2, v4, :cond_1d

    .line 603
    .line 604
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->o:Landroid/widget/ImageView;

    .line 605
    .line 606
    if-eq v0, v2, :cond_1f

    .line 607
    .line 608
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->p:Landroid/widget/ImageView;

    .line 609
    .line 610
    if-eq v0, v2, :cond_1f

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_1f
    iget v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 614
    .line 615
    const/16 v4, 0x10

    .line 616
    .line 617
    and-int/2addr v2, v4

    .line 618
    if-eq v2, v4, :cond_20

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_20
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->v:Lcom/oplus/aiunit/vision/z3s;

    .line 622
    .line 623
    if-nez v2, :cond_21

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-nez v2, :cond_22

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_22
    invoke-interface {v2, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object v8, v2

    .line 641
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const/16 v2, 0x65

    .line 648
    .line 649
    if-ne v0, v2, :cond_23

    .line 650
    .line 651
    move v14, v13

    .line 652
    goto :goto_7

    .line 653
    :cond_23
    move v14, v12

    .line 654
    :goto_7
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    const-string v15, "TimelineViewModel"

    .line 659
    .line 660
    if-eqz v0, :cond_53

    .line 661
    .line 662
    if-eq v0, v13, :cond_24

    .line 663
    .line 664
    if-eq v0, v10, :cond_24

    .line 665
    .line 666
    if-eq v0, v9, :cond_24

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_24
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iget v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->e:F

    .line 674
    .line 675
    sub-float/2addr v0, v2

    .line 676
    iget-boolean v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->a:Z

    .line 677
    .line 678
    if-eqz v2, :cond_25

    .line 679
    .line 680
    neg-float v0, v0

    .line 681
    :cond_25
    const/16 v18, 0x0

    .line 682
    .line 683
    cmpl-float v2, v0, v18

    .line 684
    .line 685
    if-eqz v2, :cond_38

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 692
    .line 693
    const-wide/32 v16, 0x186a0

    .line 694
    .line 695
    .line 696
    invoke-static/range {v16 .. v17}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v4

    .line 700
    long-to-int v4, v4

    .line 701
    mul-int/2addr v3, v10

    .line 702
    float-to-int v5, v0

    .line 703
    if-eqz v14, :cond_27

    .line 704
    .line 705
    iget v6, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->m:I

    .line 706
    .line 707
    int-to-float v11, v6

    .line 708
    add-float/2addr v11, v0

    .line 709
    int-to-float v0, v3

    .line 710
    sub-float/2addr v11, v0

    .line 711
    float-to-int v0, v11

    .line 712
    if-ge v0, v4, :cond_26

    .line 713
    .line 714
    add-int/2addr v4, v3

    .line 715
    sub-int v5, v4, v6

    .line 716
    .line 717
    :cond_26
    int-to-long v3, v5

    .line 718
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->v:Lcom/oplus/aiunit/vision/z3s;

    .line 723
    .line 724
    check-cast v0, Lcom/oplus/aiunit/vision/sc80;

    .line 725
    .line 726
    invoke-virtual {v0, v1, v3, v4, v13}, Lcom/oplus/aiunit/vision/sc80;->s(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;JZ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v5

    .line 734
    long-to-int v0, v5

    .line 735
    iget v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->m:I

    .line 736
    .line 737
    add-int/2addr v5, v0

    .line 738
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_27
    iget v6, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->m:I

    .line 742
    .line 743
    int-to-float v11, v6

    .line 744
    sub-float/2addr v11, v0

    .line 745
    int-to-float v0, v3

    .line 746
    sub-float/2addr v11, v0

    .line 747
    float-to-int v0, v11

    .line 748
    if-ge v0, v4, :cond_28

    .line 749
    .line 750
    sub-int/2addr v6, v4

    .line 751
    sub-int v5, v6, v3

    .line 752
    .line 753
    :cond_28
    int-to-long v3, v5

    .line 754
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->v:Lcom/oplus/aiunit/vision/z3s;

    .line 759
    .line 760
    check-cast v0, Lcom/oplus/aiunit/vision/sc80;

    .line 761
    .line 762
    invoke-virtual {v0, v1, v3, v4, v12}, Lcom/oplus/aiunit/vision/sc80;->s(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;JZ)J

    .line 763
    .line 764
    .line 765
    move-result-wide v3

    .line 766
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 767
    .line 768
    .line 769
    move-result-wide v5

    .line 770
    long-to-int v0, v5

    .line 771
    iget v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->m:I

    .line 772
    .line 773
    sub-int/2addr v5, v0

    .line 774
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 775
    .line 776
    iget v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->n:I

    .line 777
    .line 778
    add-int/2addr v5, v0

    .line 779
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 780
    .line 781
    .line 782
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->v:Lcom/oplus/aiunit/vision/z3s;

    .line 786
    .line 787
    move-object v11, v0

    .line 788
    check-cast v11, Lcom/oplus/aiunit/vision/sc80;

    .line 789
    .line 790
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-nez v0, :cond_29

    .line 798
    .line 799
    move-wide/from16 v21, v3

    .line 800
    .line 801
    move/from16 p1, v14

    .line 802
    .line 803
    const-wide/16 v26, 0x0

    .line 804
    .line 805
    goto/16 :goto_13

    .line 806
    .line 807
    :cond_29
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/qx7;->r:J

    .line 808
    .line 809
    long-to-double v5, v5

    .line 810
    long-to-double v9, v3

    .line 811
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 812
    .line 813
    .line 814
    move-result-wide v23

    .line 815
    mul-double v23, v23, v9

    .line 816
    .line 817
    add-double v5, v23, v5

    .line 818
    .line 819
    double-to-long v9, v5

    .line 820
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    if-eqz v2, :cond_2c

    .line 825
    .line 826
    if-eqz v14, :cond_2a

    .line 827
    .line 828
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_2a
    move-wide v5, v9

    .line 832
    :goto_9
    if-eqz v14, :cond_2b

    .line 833
    .line 834
    move/from16 v23, v13

    .line 835
    .line 836
    move/from16 p1, v14

    .line 837
    .line 838
    move-wide v13, v9

    .line 839
    goto :goto_a

    .line 840
    :cond_2b
    move/from16 v23, v13

    .line 841
    .line 842
    move/from16 p1, v14

    .line 843
    .line 844
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 845
    .line 846
    :goto_a
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object/from16 v24, v2

    .line 851
    .line 852
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qx7;->g:Ljava/lang/String;

    .line 853
    .line 854
    move-object/from16 v21, v24

    .line 855
    .line 856
    move-object/from16 v24, v0

    .line 857
    .line 858
    move-object/from16 v0, v21

    .line 859
    .line 860
    move-wide/from16 v21, v3

    .line 861
    .line 862
    move-wide v3, v5

    .line 863
    move-wide v5, v13

    .line 864
    const-wide/16 v13, 0x0

    .line 865
    .line 866
    invoke-interface/range {v0 .. v6}, Lcom/oplus/aiunit/vision/idk;->b(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Ljava/lang/String;JJ)V

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_2c
    move-object/from16 v24, v0

    .line 871
    .line 872
    move-wide/from16 v21, v3

    .line 873
    .line 874
    move/from16 v23, v13

    .line 875
    .line 876
    move/from16 p1, v14

    .line 877
    .line 878
    const-wide/16 v13, 0x0

    .line 879
    .line 880
    :goto_b
    iget-object v0, v11, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 881
    .line 882
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v2, v11, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 887
    .line 888
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    shr-int/lit8 v2, v2, 0x1

    .line 893
    .line 894
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_33

    .line 899
    .line 900
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/util/ArrayList;

    .line 905
    .line 906
    if-nez v0, :cond_2d

    .line 907
    .line 908
    move-wide/from16 v26, v13

    .line 909
    .line 910
    goto/16 :goto_13

    .line 911
    .line 912
    :cond_2d
    move-object/from16 v3, v24

    .line 913
    .line 914
    if-eqz p1, :cond_2e

    .line 915
    .line 916
    iget v4, v3, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 917
    .line 918
    add-int/lit8 v4, v4, 0x1

    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_2e
    move v4, v12

    .line 922
    :goto_c
    if-eqz p1, :cond_2f

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    goto :goto_d

    .line 929
    :cond_2f
    iget v5, v3, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 930
    .line 931
    :goto_d
    add-int/lit8 v5, v5, -0x1

    .line 932
    .line 933
    :goto_e
    if-gt v4, v5, :cond_32

    .line 934
    .line 935
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    check-cast v6, Lcom/oplus/aiunit/vision/qx7;

    .line 940
    .line 941
    invoke-virtual {v11, v6}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    if-nez v12, :cond_30

    .line 946
    .line 947
    move/from16 v25, v4

    .line 948
    .line 949
    move-wide/from16 v26, v13

    .line 950
    .line 951
    move v14, v5

    .line 952
    goto :goto_f

    .line 953
    :cond_30
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 954
    .line 955
    .line 956
    move-result-object v25

    .line 957
    move-wide/from16 v26, v13

    .line 958
    .line 959
    move-object/from16 v13, v25

    .line 960
    .line 961
    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 962
    .line 963
    move/from16 v25, v4

    .line 964
    .line 965
    move v14, v5

    .line 966
    iget-wide v4, v6, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 967
    .line 968
    add-long v4, v4, v21

    .line 969
    .line 970
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 971
    .line 972
    .line 973
    move-result-wide v4

    .line 974
    long-to-int v4, v4

    .line 975
    add-int/2addr v4, v2

    .line 976
    invoke-virtual {v12}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getContentMarginLeft()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-ne v4, v5, :cond_31

    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_31
    invoke-virtual {v12}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getContentWidth()I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    iget v6, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 988
    .line 989
    invoke-virtual {v12, v13, v5, v4, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 993
    .line 994
    .line 995
    :goto_f
    add-int/lit8 v4, v25, 0x1

    .line 996
    .line 997
    move v5, v14

    .line 998
    move-wide/from16 v13, v26

    .line 999
    .line 1000
    const/4 v12, 0x0

    .line 1001
    goto :goto_e

    .line 1002
    :cond_32
    :goto_10
    move-wide/from16 v26, v13

    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_33
    move-object/from16 v3, v24

    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :goto_11
    iget-object v0, v11, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 1009
    .line 1010
    if-eqz v0, :cond_37

    .line 1011
    .line 1012
    cmp-long v0, v21, v26

    .line 1013
    .line 1014
    if-eqz v0, :cond_37

    .line 1015
    .line 1016
    iget-object v0, v3, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 1017
    .line 1018
    if-eqz v0, :cond_34

    .line 1019
    .line 1020
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qx7;->e()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_34

    .line 1025
    .line 1026
    iget-object v0, v3, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 1027
    .line 1028
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 1029
    .line 1030
    invoke-interface {v0, v9, v10}, Lcom/oplus/aiunit/vision/t2l;->p(J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v4

    .line 1034
    goto :goto_12

    .line 1035
    :cond_34
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 1036
    .line 1037
    sub-long v4, v9, v4

    .line 1038
    .line 1039
    iget-wide v12, v3, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 1040
    .line 1041
    long-to-double v12, v12

    .line 1042
    long-to-double v4, v4

    .line 1043
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v28

    .line 1047
    div-double v4, v4, v28

    .line 1048
    .line 1049
    add-double/2addr v4, v12

    .line 1050
    double-to-long v4, v4

    .line 1051
    :goto_12
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_35

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qx7;->e()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_35

    .line 1062
    .line 1063
    if-nez p1, :cond_35

    .line 1064
    .line 1065
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 1066
    .line 1067
    long-to-double v4, v4

    .line 1068
    long-to-double v9, v9

    .line 1069
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v2

    .line 1073
    div-double/2addr v9, v2

    .line 1074
    add-double/2addr v9, v4

    .line 1075
    double-to-long v4, v9

    .line 1076
    :cond_35
    move/from16 v0, v23

    .line 1077
    .line 1078
    int-to-long v2, v0

    .line 1079
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v2

    .line 1083
    if-eqz p1, :cond_36

    .line 1084
    .line 1085
    neg-long v2, v2

    .line 1086
    :cond_36
    add-long/2addr v4, v2

    .line 1087
    iget-object v0, v11, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 1088
    .line 1089
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->T:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;

    .line 1090
    .line 1091
    if-eqz v0, :cond_37

    .line 1092
    .line 1093
    invoke-interface {v0, v4, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;->k(J)V

    .line 1094
    .line 1095
    .line 1096
    :cond_37
    :goto_13
    move-wide/from16 v4, v21

    .line 1097
    .line 1098
    goto :goto_14

    .line 1099
    :cond_38
    move/from16 p1, v14

    .line 1100
    .line 1101
    const-wide/16 v26, 0x0

    .line 1102
    .line 1103
    move-wide/from16 v4, v26

    .line 1104
    .line 1105
    :goto_14
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    const/4 v2, 0x1

    .line 1110
    if-eq v0, v2, :cond_3a

    .line 1111
    .line 1112
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    const/4 v2, 0x3

    .line 1117
    if-ne v0, v2, :cond_39

    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_39
    :goto_15
    const/4 v6, 0x1

    .line 1121
    goto/16 :goto_2a

    .line 1122
    .line 1123
    :cond_3a
    :goto_16
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1124
    .line 1125
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->m:I

    .line 1126
    .line 1127
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->n:I

    .line 1132
    .line 1133
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->v:Lcom/oplus/aiunit/vision/z3s;

    .line 1134
    .line 1135
    move-object v7, v0

    .line 1136
    check-cast v7, Lcom/oplus/aiunit/vision/sc80;

    .line 1137
    .line 1138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    if-nez v8, :cond_3b

    .line 1146
    .line 1147
    :goto_17
    const/4 v3, 0x0

    .line 1148
    goto/16 :goto_26

    .line 1149
    .line 1150
    :cond_3b
    long-to-double v2, v4

    .line 1151
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v9

    .line 1155
    mul-double/2addr v9, v2

    .line 1156
    double-to-long v2, v9

    .line 1157
    iget-wide v9, v8, Lcom/oplus/aiunit/vision/qx7;->r:J

    .line 1158
    .line 1159
    add-long/2addr v9, v2

    .line 1160
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_3d

    .line 1165
    .line 1166
    iget-object v0, v8, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 1167
    .line 1168
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 1169
    .line 1170
    if-eqz p1, :cond_3c

    .line 1171
    .line 1172
    iget-wide v11, v8, Lcom/oplus/aiunit/vision/qx7;->r:J

    .line 1173
    .line 1174
    const/4 v6, 0x1

    .line 1175
    invoke-interface {v0, v11, v12, v6}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 1176
    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :cond_3c
    const/4 v6, 0x1

    .line 1180
    iget-wide v11, v8, Lcom/oplus/aiunit/vision/qx7;->r:J

    .line 1181
    .line 1182
    invoke-interface {v0, v11, v12, v6}, Lcom/oplus/aiunit/vision/fdk;->x(JZ)J

    .line 1183
    .line 1184
    .line 1185
    :goto_18
    const-wide/16 v11, 0x0

    .line 1186
    .line 1187
    iput-wide v11, v8, Lcom/oplus/aiunit/vision/qx7;->m:D

    .line 1188
    .line 1189
    :cond_3d
    cmp-long v0, v4, v26

    .line 1190
    .line 1191
    iget-object v11, v7, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 1192
    .line 1193
    if-nez v0, :cond_3f

    .line 1194
    .line 1195
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollX()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    int-to-long v2, v0

    .line 1200
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v4

    .line 1204
    iget-object v0, v7, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 1205
    .line 1206
    if-eqz v0, :cond_3e

    .line 1207
    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    const-string v2, "[onClipAdjustEnd] deltaDuration=0 dispatch onClipAdjustFinished trimDuration=0 position="

    .line 1211
    .line 1212
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    const-string v2, " isTail="

    .line 1219
    .line 1220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    move/from16 v6, p1

    .line 1224
    .line 1225
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    const/4 v2, 0x3

    .line 1233
    invoke-static {v15, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v7, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 1237
    .line 1238
    const-wide/16 v2, 0x0

    .line 1239
    .line 1240
    invoke-interface/range {v0 .. v6}, Lcom/oplus/aiunit/vision/gdk;->G(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;JJZ)V

    .line 1241
    .line 1242
    .line 1243
    :goto_19
    move-object/from16 v1, p0

    .line 1244
    .line 1245
    goto :goto_17

    .line 1246
    :cond_3e
    const/4 v2, 0x3

    .line 1247
    const-string v0, "[onClipAdjustEnd] deltaDuration=0 but mClipChangeListener is null"

    .line 1248
    .line 1249
    const/4 v1, 0x0

    .line 1250
    invoke-static {v15, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_19

    .line 1254
    :cond_3f
    move/from16 v6, p1

    .line 1255
    .line 1256
    iget-object v0, v7, Lcom/oplus/aiunit/vision/sc80;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1257
    .line 1258
    const/4 v1, 0x5

    .line 1259
    if-eqz v6, :cond_45

    .line 1260
    .line 1261
    iget-wide v12, v8, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 1262
    .line 1263
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 1264
    .line 1265
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v10

    .line 1273
    if-nez v10, :cond_44

    .line 1274
    .line 1275
    iget v10, v9, Lcom/oplus/aiunit/vision/qx7;->h:I

    .line 1276
    .line 1277
    const/4 v14, 0x2

    .line 1278
    if-eq v10, v14, :cond_42

    .line 1279
    .line 1280
    if-eq v10, v1, :cond_42

    .line 1281
    .line 1282
    const/4 v1, 0x4

    .line 1283
    if-eq v10, v1, :cond_42

    .line 1284
    .line 1285
    const/16 v1, 0x9

    .line 1286
    .line 1287
    if-eq v10, v1, :cond_42

    .line 1288
    .line 1289
    const/4 v1, 0x6

    .line 1290
    if-eq v10, v1, :cond_42

    .line 1291
    .line 1292
    const/16 v1, 0x8

    .line 1293
    .line 1294
    if-eq v10, v1, :cond_42

    .line 1295
    .line 1296
    const/16 v1, 0xa

    .line 1297
    .line 1298
    if-eq v10, v1, :cond_42

    .line 1299
    .line 1300
    const/16 v1, 0xb

    .line 1301
    .line 1302
    if-ne v10, v1, :cond_40

    .line 1303
    .line 1304
    goto :goto_1b

    .line 1305
    :cond_40
    iget-object v1, v9, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 1306
    .line 1307
    if-eqz v1, :cond_41

    .line 1308
    .line 1309
    add-long/2addr v12, v2

    .line 1310
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v10

    .line 1314
    invoke-interface {v1, v12, v13, v10}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 1315
    .line 1316
    .line 1317
    iget-object v1, v9, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 1318
    .line 1319
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v12

    .line 1323
    iput-wide v12, v9, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 1324
    .line 1325
    :cond_41
    :goto_1a
    move-wide/from16 v13, v26

    .line 1326
    .line 1327
    goto :goto_1c

    .line 1328
    :cond_42
    :goto_1b
    iget-object v1, v9, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 1329
    .line 1330
    if-eqz v1, :cond_43

    .line 1331
    .line 1332
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v12

    .line 1336
    add-long/2addr v12, v2

    .line 1337
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    invoke-interface {v1, v12, v13, v10}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 1342
    .line 1343
    .line 1344
    :cond_43
    iget-object v1, v9, Lcom/oplus/aiunit/vision/qx7;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 1345
    .line 1346
    if-eqz v1, :cond_41

    .line 1347
    .line 1348
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getOutPoint()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v12

    .line 1352
    long-to-double v12, v12

    .line 1353
    move-wide/from16 v18, v12

    .line 1354
    .line 1355
    long-to-double v12, v2

    .line 1356
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v20

    .line 1360
    div-double v12, v12, v20

    .line 1361
    .line 1362
    add-double v12, v12, v18

    .line 1363
    .line 1364
    double-to-long v12, v12

    .line 1365
    invoke-interface {v1, v12, v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->setOutTime(J)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_1a

    .line 1369
    :goto_1c
    iput-wide v13, v9, Lcom/oplus/aiunit/vision/qx7;->f:J

    .line 1370
    .line 1371
    iget-wide v12, v9, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 1372
    .line 1373
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v9

    .line 1377
    add-long/2addr v9, v12

    .line 1378
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    :cond_44
    move-object v14, v11

    .line 1386
    goto/16 :goto_21

    .line 1387
    .line 1388
    :cond_45
    iget-wide v12, v8, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 1389
    .line 1390
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 1391
    .line 1392
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v14

    .line 1396
    if-eqz v14, :cond_46

    .line 1397
    .line 1398
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qx7;->g()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v14

    .line 1402
    if-nez v14, :cond_46

    .line 1403
    .line 1404
    iget-object v14, v8, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 1405
    .line 1406
    check-cast v14, Lcom/oplus/aiunit/vision/t2l;

    .line 1407
    .line 1408
    invoke-interface {v14, v9, v10}, Lcom/oplus/aiunit/vision/t2l;->a0(J)V

    .line 1409
    .line 1410
    .line 1411
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v10

    .line 1419
    if-nez v10, :cond_44

    .line 1420
    .line 1421
    iget v10, v9, Lcom/oplus/aiunit/vision/qx7;->h:I

    .line 1422
    .line 1423
    const/4 v14, 0x2

    .line 1424
    if-eq v10, v14, :cond_4a

    .line 1425
    .line 1426
    if-eq v10, v1, :cond_4a

    .line 1427
    .line 1428
    const/4 v1, 0x4

    .line 1429
    if-eq v10, v1, :cond_4a

    .line 1430
    .line 1431
    const/16 v1, 0x9

    .line 1432
    .line 1433
    if-eq v10, v1, :cond_4a

    .line 1434
    .line 1435
    const/4 v1, 0x6

    .line 1436
    if-eq v10, v1, :cond_4a

    .line 1437
    .line 1438
    const/16 v1, 0x8

    .line 1439
    .line 1440
    if-eq v10, v1, :cond_4a

    .line 1441
    .line 1442
    const/16 v1, 0xa

    .line 1443
    .line 1444
    if-eq v10, v1, :cond_4a

    .line 1445
    .line 1446
    const/16 v1, 0xb

    .line 1447
    .line 1448
    if-ne v10, v1, :cond_47

    .line 1449
    .line 1450
    goto :goto_1e

    .line 1451
    :cond_47
    iget-object v1, v9, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 1452
    .line 1453
    if-eqz v1, :cond_48

    .line 1454
    .line 1455
    add-long/2addr v12, v2

    .line 1456
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v10

    .line 1460
    invoke-interface {v1, v12, v13, v10}, Lcom/oplus/aiunit/vision/fdk;->x(JZ)J

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v9, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 1464
    .line 1465
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v12

    .line 1469
    iput-wide v12, v9, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 1470
    .line 1471
    :cond_48
    move-object v14, v11

    .line 1472
    :cond_49
    :goto_1d
    const-wide/16 v10, 0x0

    .line 1473
    .line 1474
    goto :goto_20

    .line 1475
    :cond_4a
    :goto_1e
    iget-wide v12, v9, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 1476
    .line 1477
    long-to-double v12, v12

    .line 1478
    move-wide/from16 v19, v12

    .line 1479
    .line 1480
    long-to-double v12, v2

    .line 1481
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v21

    .line 1485
    div-double v21, v12, v21

    .line 1486
    .line 1487
    move-wide/from16 v28, v12

    .line 1488
    .line 1489
    add-double v12, v21, v19

    .line 1490
    .line 1491
    double-to-long v12, v12

    .line 1492
    iput-wide v12, v9, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 1493
    .line 1494
    iget v1, v9, Lcom/oplus/aiunit/vision/qx7;->h:I

    .line 1495
    .line 1496
    const/4 v14, 0x2

    .line 1497
    if-ne v1, v14, :cond_4c

    .line 1498
    .line 1499
    iget-object v1, v9, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 1500
    .line 1501
    check-cast v1, Lcom/oplus/aiunit/vision/rpo;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v12

    .line 1507
    long-to-double v12, v12

    .line 1508
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v18

    .line 1512
    div-double v18, v28, v18

    .line 1513
    .line 1514
    add-double v12, v18, v12

    .line 1515
    .line 1516
    double-to-long v12, v12

    .line 1517
    iget-object v10, v7, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 1518
    .line 1519
    iget v14, v9, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 1520
    .line 1521
    invoke-interface {v10, v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    check-cast v10, Lcom/oplus/aiunit/vision/xro;

    .line 1526
    .line 1527
    if-eqz v10, :cond_4c

    .line 1528
    .line 1529
    iget v14, v9, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 1530
    .line 1531
    iget-object v10, v10, Lcom/oplus/aiunit/vision/xro;->a:Lcom/meicam/sdk/NvsVideoTrack;

    .line 1532
    .line 1533
    if-eqz v10, :cond_4b

    .line 1534
    .line 1535
    invoke-virtual {v10, v14, v12, v13}, Lcom/meicam/sdk/NvsTrack;->changeInPoint(IJ)J

    .line 1536
    .line 1537
    .line 1538
    :cond_4b
    move-object v14, v11

    .line 1539
    iget-wide v10, v1, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 1540
    .line 1541
    add-long/2addr v10, v2

    .line 1542
    iput-wide v10, v1, Lcom/oplus/aiunit/vision/rpo;->h:J

    .line 1543
    .line 1544
    iput-wide v12, v1, Lcom/oplus/aiunit/vision/rpo;->v:J

    .line 1545
    .line 1546
    goto :goto_1f

    .line 1547
    :cond_4c
    move-object v14, v11

    .line 1548
    :goto_1f
    iget-object v1, v9, Lcom/oplus/aiunit/vision/qx7;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 1549
    .line 1550
    if-eqz v1, :cond_49

    .line 1551
    .line 1552
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->getInPoint()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v10

    .line 1556
    long-to-double v10, v10

    .line 1557
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v12

    .line 1561
    div-double v12, v28, v12

    .line 1562
    .line 1563
    add-double/2addr v12, v10

    .line 1564
    double-to-long v10, v12

    .line 1565
    invoke-interface {v1, v10, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;->setInTime(J)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_1d

    .line 1569
    :goto_20
    iput-wide v10, v9, Lcom/oplus/aiunit/vision/qx7;->f:J

    .line 1570
    .line 1571
    iget-wide v9, v9, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 1572
    .line 1573
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    :goto_21
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollX()I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    int-to-long v0, v0

    .line 1585
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v0

    .line 1589
    if-eqz v6, :cond_4d

    .line 1590
    .line 1591
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qx7;->h()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v9

    .line 1595
    goto :goto_22

    .line 1596
    :cond_4d
    iget-wide v9, v8, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 1597
    .line 1598
    :goto_22
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v11

    .line 1602
    if-eqz v11, :cond_4f

    .line 1603
    .line 1604
    if-eqz v6, :cond_4e

    .line 1605
    .line 1606
    iget-object v11, v7, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 1607
    .line 1608
    invoke-interface {v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v11

    .line 1612
    add-long/2addr v11, v4

    .line 1613
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v0

    .line 1617
    goto :goto_23

    .line 1618
    :cond_4e
    sub-long/2addr v0, v4

    .line 1619
    const-wide/16 v11, 0x0

    .line 1620
    .line 1621
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v0

    .line 1625
    :goto_23
    if-eqz v6, :cond_4f

    .line 1626
    .line 1627
    add-long/2addr v9, v4

    .line 1628
    :cond_4f
    new-instance v11, Landroid/util/Pair;

    .line 1629
    .line 1630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-direct {v11, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    const-string v1, "[onClipAdjustEnd] isTail = "

    .line 1644
    .line 1645
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    const-string v1, ", deltaDuration = "

    .line 1652
    .line 1653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    const-string v1, ", trimDuration = "

    .line 1660
    .line 1661
    const-string v4, ", oldPosition = "

    .line 1662
    .line 1663
    invoke-static {v2, v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollX()I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    int-to-long v4, v1

    .line 1671
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v4

    .line 1675
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    const-string v1, ", newPosition = "

    .line 1679
    .line 1680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1684
    .line 1685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    const-string v1, ", pointPosition = "

    .line 1689
    .line 1690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1694
    .line 1695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    const-string v1, ",\n    clipModel = "

    .line 1699
    .line 1700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    const/4 v1, 0x3

    .line 1711
    invoke-static {v15, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v7, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 1715
    .line 1716
    if-eqz v0, :cond_50

    .line 1717
    .line 1718
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, Ljava/lang/Long;

    .line 1721
    .line 1722
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v4

    .line 1726
    move-object/from16 v1, p0

    .line 1727
    .line 1728
    invoke-interface/range {v0 .. v6}, Lcom/oplus/aiunit/vision/gdk;->G(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;JJZ)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_24

    .line 1732
    :cond_50
    move-object/from16 v1, p0

    .line 1733
    .line 1734
    :goto_24
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Ljava/lang/Long;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v2

    .line 1742
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v2

    .line 1746
    long-to-int v0, v2

    .line 1747
    if-eqz v6, :cond_51

    .line 1748
    .line 1749
    const/4 v2, -0x1

    .line 1750
    goto :goto_25

    .line 1751
    :cond_51
    const/4 v2, 0x1

    .line 1752
    :goto_25
    add-int/2addr v0, v2

    .line 1753
    new-instance v2, Lcom/oplus/aiunit/vision/kc80;

    .line 1754
    .line 1755
    invoke-direct {v2, v7, v0}, Lcom/oplus/aiunit/vision/kc80;-><init>(Lcom/oplus/aiunit/vision/sc80;I)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v0, Lcom/oplus/aiunit/vision/xn80;

    .line 1759
    .line 1760
    const/4 v3, 0x0

    .line 1761
    invoke-direct {v0, v14, v2, v3}, Lcom/oplus/aiunit/vision/xn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;Ljava/lang/Runnable;Z)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v14, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    if-eqz v0, :cond_52

    .line 1772
    .line 1773
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->c()V

    .line 1774
    .line 1775
    .line 1776
    :cond_52
    :goto_26
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1784
    .line 1785
    .line 1786
    const/4 v0, 0x1

    .line 1787
    return v0

    .line 1788
    :cond_53
    move v0, v13

    .line 1789
    move v6, v14

    .line 1790
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    iput v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->e:F

    .line 1795
    .line 1796
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    iput v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->n:I

    .line 1801
    .line 1802
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->v:Lcom/oplus/aiunit/vision/z3s;

    .line 1803
    .line 1804
    check-cast v2, Lcom/oplus/aiunit/vision/sc80;

    .line 1805
    .line 1806
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/sc80;->w:Z

    .line 1807
    .line 1808
    sget v0, Lcom/oplus/aiunit/vision/kn80;->d:F

    .line 1809
    .line 1810
    const v3, 0x47c35000    # 100000.0f

    .line 1811
    .line 1812
    .line 1813
    div-float/2addr v3, v0

    .line 1814
    float-to-int v0, v3

    .line 1815
    iput v0, v2, Lcom/oplus/aiunit/vision/sc80;->v:I

    .line 1816
    .line 1817
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    if-nez v0, :cond_54

    .line 1822
    .line 1823
    goto/16 :goto_15

    .line 1824
    .line 1825
    :cond_54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    const-string v4, "[onClipAdjustStart] isTail = "

    .line 1828
    .line 1829
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    const-string v4, ", clipModel = "

    .line 1836
    .line 1837
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    const/4 v4, 0x3

    .line 1848
    invoke-static {v15, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    if-eqz v6, :cond_55

    .line 1852
    .line 1853
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 1854
    .line 1855
    goto :goto_27

    .line 1856
    :cond_55
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 1857
    .line 1858
    :goto_27
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/qx7;->r:J

    .line 1859
    .line 1860
    iget-object v3, v2, Lcom/oplus/aiunit/vision/sc80;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1861
    .line 1862
    iget-object v4, v2, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 1863
    .line 1864
    if-eqz v6, :cond_59

    .line 1865
    .line 1866
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qx7;->c()J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v5

    .line 1870
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    iget-object v3, v2, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 1878
    .line 1879
    if-eqz v3, :cond_56

    .line 1880
    .line 1881
    const/4 v6, 0x1

    .line 1882
    invoke-interface {v3, v6}, Lcom/oplus/aiunit/vision/gdk;->D(Z)V

    .line 1883
    .line 1884
    .line 1885
    :cond_56
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v3

    .line 1889
    if-eqz v3, :cond_58

    .line 1890
    .line 1891
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1892
    .line 1893
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    iput-object v1, v2, Lcom/oplus/aiunit/vision/sc80;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1897
    .line 1898
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollX()I

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    int-to-long v2, v2

    .line 1903
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v2

    .line 1907
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 1915
    .line 1916
    instance-of v2, v1, Lcom/oplus/aiunit/vision/t2l;

    .line 1917
    .line 1918
    if-eqz v2, :cond_39

    .line 1919
    .line 1920
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    .line 1921
    .line 1922
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qx7;->g()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_57

    .line 1927
    .line 1928
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->C0()J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v2

    .line 1932
    :goto_28
    const/4 v0, 0x1

    .line 1933
    goto :goto_29

    .line 1934
    :cond_57
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v2

    .line 1938
    const-wide/32 v4, 0x15752a00

    .line 1939
    .line 1940
    .line 1941
    add-long/2addr v2, v4

    .line 1942
    goto :goto_28

    .line 1943
    :goto_29
    invoke-interface {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 1944
    .line 1945
    .line 1946
    return v0

    .line 1947
    :cond_58
    const/4 v0, 0x1

    .line 1948
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getInPoint()J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v4

    .line 1954
    iget-object v1, v2, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 1955
    .line 1956
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v6

    .line 1960
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/sc80;->j(JJ)Ljava/util/ArrayList;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    invoke-direct {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 1965
    .line 1966
    .line 1967
    iput-object v3, v2, Lcom/oplus/aiunit/vision/sc80;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1968
    .line 1969
    return v0

    .line 1970
    :cond_59
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 1971
    .line 1972
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    iget-object v1, v2, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 1980
    .line 1981
    if-eqz v1, :cond_5a

    .line 1982
    .line 1983
    const/4 v3, 0x0

    .line 1984
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/gdk;->D(Z)V

    .line 1985
    .line 1986
    .line 1987
    :cond_5a
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-eqz v1, :cond_5b

    .line 1992
    .line 1993
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1994
    .line 1995
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    iput-object v1, v2, Lcom/oplus/aiunit/vision/sc80;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1999
    .line 2000
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollX()I

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    int-to-long v2, v2

    .line 2005
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 2006
    .line 2007
    .line 2008
    move-result-wide v2

    .line 2009
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 2017
    .line 2018
    instance-of v1, v0, Lcom/oplus/aiunit/vision/t2l;

    .line 2019
    .line 2020
    if-eqz v1, :cond_39

    .line 2021
    .line 2022
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 2023
    .line 2024
    const/4 v6, 0x1

    .line 2025
    const-wide/16 v13, 0x0

    .line 2026
    .line 2027
    invoke-interface {v0, v13, v14, v6}, Lcom/oplus/aiunit/vision/fdk;->x(JZ)J

    .line 2028
    .line 2029
    .line 2030
    :goto_2a
    return v6

    .line 2031
    :cond_5b
    const/4 v6, 0x1

    .line 2032
    const-wide/16 v13, 0x0

    .line 2033
    .line 2034
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2035
    .line 2036
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qx7;->c()J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v3

    .line 2040
    invoke-virtual {v2, v13, v14, v3, v4}, Lcom/oplus/aiunit/vision/sc80;->j(JJ)Ljava/util/ArrayList;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 2045
    .line 2046
    .line 2047
    iput-object v1, v2, Lcom/oplus/aiunit/vision/sc80;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2048
    .line 2049
    return v6

    .line 2050
    :goto_2b
    return v24
.end method

.method public setAddClipView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipInTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->U:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setBorderLayoutParams(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setBorderLayoutParams(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setClipViewDraw(Lcom/oplus/aiunit/vision/idk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->q:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->b:Lcom/oplus/aiunit/vision/idk;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;->d:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 6
    .line 7
    return-void
.end method

.method public setClipViewParent(Lcom/oplus/aiunit/vision/jdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->l:Lcom/oplus/aiunit/vision/jdk;

    .line 2
    .line 3
    return-void
.end method

.method public setEditMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsLastClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->u0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnClipAdjustListener(Lcom/oplus/aiunit/vision/z3s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->v:Lcom/oplus/aiunit/vision/z3s;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDragDropListener(Lcom/oplus/aiunit/vision/m4s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x:Lcom/oplus/aiunit/vision/m4s;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMainTrackIconClickListener(Lcom/oplus/aiunit/vision/l5s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->y:Lcom/oplus/aiunit/vision/l5s;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectListener(Lcom/oplus/aiunit/vision/a4s;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->w:Lcom/oplus/aiunit/vision/a4s;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSelectKeyframeInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b0:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->T:I

    .line 2
    .line 3
    return-void
.end method
