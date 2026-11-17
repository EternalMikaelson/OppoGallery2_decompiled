.class public final Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;
.super Lcom/oplus/gallery/foundation/ui/widget/caption/IntercepableBaseView;
.source "EditTextPreviewView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u001bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;",
        "Lcom/oplus/gallery/foundation/ui/widget/caption/IntercepableBaseView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "flag",
        "",
        "setDrawLineFlag",
        "(Z)V",
        "Landroid/view/View$OnGenericMotionListener;",
        "listener",
        "setOnGenericMotionListener",
        "(Landroid/view/View$OnGenericMotionListener;)V",
        "value",
        "b0",
        "I",
        "getDrawFlag",
        "()I",
        "setDrawFlag",
        "(I)V",
        "drawFlag",
        "a",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public T:F

.field public U:F

.field public final W:Landroid/graphics/PointF;

.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public b0:I

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public k0:Z

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:D

.field public q:D

.field public final s:Landroid/graphics/PointF;

.field public t:Z

.field public t0:Z

.field public v:J

.field public w:D

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/widget/caption/IntercepableBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->b:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->c:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->d:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->e:Landroid/graphics/RectF;

    .line 9
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->h:Landroid/graphics/Path;

    .line 10
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->i:Landroid/graphics/Path;

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->j:Landroid/graphics/Path;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_caption_edit_text_preview_rect_padding_left_right:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->n:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_caption_edit_text_preview_rect_padding_top_bottom:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->o:I

    .line 14
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->s:Landroid/graphics/PointF;

    .line 15
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->W:Landroid/graphics/PointF;

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplus/gallery/foundation/ui/R$color;->common_white:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_caption_edit_text_preview_rect_stroke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    new-instance v2, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_caption_edit_text_preview_rect_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->x:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_caption_edit_text_preview_icon_width:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->m:I

    .line 24
    sget p2, Lcom/oplus/gallery/foundation/ui/R$drawable;->common_caption_edit_text_delete:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->k:Landroid/graphics/drawable/Drawable;

    .line 25
    sget p2, Lcom/oplus/gallery/foundation/ui/R$drawable;->common_caption_edit_text_arrow:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->l:Landroid/graphics/drawable/Drawable;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/oplus/gallery/foundation/ui/R$color;->common_edit_text_preview_stroke_color:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    new-instance v3, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    add-float/2addr v5, p2

    invoke-direct {v3, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->y:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    new-instance p3, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v0, p2

    invoke-direct {p3, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->z:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->f:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    if-lt v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x120

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0x110

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    float-to-int p1, p1

    .line 37
    float-to-int p2, p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->b(II)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/16 p0, 0x130

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    return v1
.end method

.method public final b(II)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/graphics/PointF;

    .line 57
    .line 58
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/graphics/PointF;

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/graphics/PointF;

    .line 97
    .line 98
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    invoke-virtual {v2, v4, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Landroid/graphics/Region;

    .line 110
    .line 111
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Region;

    .line 115
    .line 116
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    float-to-int v3, v3

    .line 119
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    float-to-int v4, v4

    .line 122
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    float-to-int v5, v5

    .line 125
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    float-to-int v1, v1

    .line 128
    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_1
    return v0
.end method

.method public final getDrawFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->f:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-lt v1, v2, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->h:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/graphics/PointF;

    .line 71
    .line 72
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/graphics/PointF;

    .line 79
    .line 80
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroid/graphics/PointF;

    .line 99
    .line 100
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->i:Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/graphics/PointF;

    .line 118
    .line 119
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    iget-object v8, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->x:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    sub-float/2addr v7, v9

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Landroid/graphics/PointF;

    .line 133
    .line 134
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sub-float/2addr v9, v10

    .line 141
    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/graphics/PointF;

    .line 149
    .line 150
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    sub-float/2addr v7, v9

    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Landroid/graphics/PointF;

    .line 162
    .line 163
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    add-float/2addr v10, v9

    .line 170
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-float/2addr v9, v7

    .line 186
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Landroid/graphics/PointF;

    .line 191
    .line 192
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-float/2addr v10, v7

    .line 199
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Landroid/graphics/PointF;

    .line 207
    .line 208
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    add-float/2addr v9, v7

    .line 215
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Landroid/graphics/PointF;

    .line 220
    .line 221
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    sub-float/2addr v7, v10

    .line 228
    invoke-virtual {v6, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 232
    .line 233
    .line 234
    iget-object v7, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->j:Landroid/graphics/Path;

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Landroid/graphics/PointF;

    .line 244
    .line 245
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    add-float/2addr v10, v9

    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Landroid/graphics/PointF;

    .line 257
    .line 258
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    add-float/2addr v11, v9

    .line 265
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Landroid/graphics/PointF;

    .line 273
    .line 274
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    add-float/2addr v10, v9

    .line 281
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Landroid/graphics/PointF;

    .line 286
    .line 287
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    sub-float/2addr v9, v11

    .line 294
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Landroid/graphics/PointF;

    .line 302
    .line 303
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 304
    .line 305
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    sub-float/2addr v9, v10

    .line 310
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Landroid/graphics/PointF;

    .line 315
    .line 316
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 317
    .line 318
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    sub-float/2addr v10, v11

    .line 323
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Landroid/graphics/PointF;

    .line 331
    .line 332
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    sub-float/2addr v9, v10

    .line 339
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Landroid/graphics/PointF;

    .line 344
    .line 345
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    add-float/2addr v10, v5

    .line 352
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 356
    .line 357
    .line 358
    iget-boolean v5, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->k0:Z

    .line 359
    .line 360
    if-eqz v5, :cond_0

    .line 361
    .line 362
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->y:Landroid/graphics/Paint;

    .line 366
    .line 367
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->z:Landroid/graphics/Paint;

    .line 371
    .line 372
    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->b0:I

    .line 376
    .line 377
    and-int/2addr v1, v3

    .line 378
    const/high16 v3, 0x40000000    # 2.0f

    .line 379
    .line 380
    iget v5, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->m:I

    .line 381
    .line 382
    if-eqz v1, :cond_2

    .line 383
    .line 384
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Landroid/graphics/PointF;

    .line 389
    .line 390
    int-to-float v2, v5

    .line 391
    div-float/2addr v2, v3

    .line 392
    iget-object v6, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->k:Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    if-eqz v6, :cond_1

    .line 395
    .line 396
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 397
    .line 398
    sub-float v8, v7, v2

    .line 399
    .line 400
    float-to-int v8, v8

    .line 401
    iget v9, v1, Landroid/graphics/PointF;->y:F

    .line 402
    .line 403
    sub-float v10, v9, v2

    .line 404
    .line 405
    float-to-int v10, v10

    .line 406
    add-float/2addr v7, v2

    .line 407
    float-to-int v7, v7

    .line 408
    add-float/2addr v9, v2

    .line 409
    float-to-int v9, v9

    .line 410
    invoke-virtual {v6, v8, v10, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 414
    .line 415
    .line 416
    :cond_1
    iget-object v6, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->e:Landroid/graphics/RectF;

    .line 417
    .line 418
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 419
    .line 420
    sub-float v8, v7, v2

    .line 421
    .line 422
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 423
    .line 424
    sub-float v9, v1, v2

    .line 425
    .line 426
    add-float/2addr v7, v2

    .line 427
    add-float/2addr v1, v2

    .line 428
    invoke-virtual {v6, v8, v9, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 429
    .line 430
    .line 431
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->b0:I

    .line 432
    .line 433
    and-int/2addr v1, v4

    .line 434
    if-eqz v1, :cond_4

    .line 435
    .line 436
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/graphics/PointF;

    .line 441
    .line 442
    int-to-float v1, v5

    .line 443
    div-float/2addr v1, v3

    .line 444
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->l:Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    if-eqz v2, :cond_3

    .line 447
    .line 448
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 449
    .line 450
    sub-float v4, v3, v1

    .line 451
    .line 452
    float-to-int v4, v4

    .line 453
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 454
    .line 455
    sub-float v6, v5, v1

    .line 456
    .line 457
    float-to-int v6, v6

    .line 458
    add-float/2addr v3, v1

    .line 459
    float-to-int v3, v3

    .line 460
    add-float/2addr v5, v1

    .line 461
    float-to-int v5, v5

    .line 462
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 466
    .line 467
    .line 468
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->d:Landroid/graphics/RectF;

    .line 469
    .line 470
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 471
    .line 472
    sub-float v2, p1, v1

    .line 473
    .line 474
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 475
    .line 476
    sub-float v3, v0, v1

    .line 477
    .line 478
    add-float/2addr p1, v1

    .line 479
    add-float/2addr v0, v1

    .line 480
    invoke-virtual {p0, v2, v3, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 481
    .line 482
    .line 483
    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "event"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->W:Landroid/graphics/PointF;

    .line 18
    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_6

    .line 26
    .line 27
    if-eq v2, v8, :cond_0

    .line 28
    .line 29
    return v7

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v10, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->s:Landroid/graphics/PointF;

    .line 35
    .line 36
    if-eq v2, v8, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    move/from16 v16, v9

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    iput-boolean v9, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->t:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-float/2addr v2, v3

    .line 62
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-float/2addr v3, v1

    .line 71
    mul-float v1, v2, v2

    .line 72
    .line 73
    mul-float v4, v3, v3

    .line 74
    .line 75
    add-float/2addr v4, v1

    .line 76
    float-to-double v4, v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->p:D

    .line 82
    .line 83
    invoke-virtual {v10, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 84
    .line 85
    .line 86
    return v9

    .line 87
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    sub-float/2addr v2, v11

    .line 96
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    sub-float/2addr v11, v12

    .line 105
    iget v12, v10, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    float-to-double v12, v12

    .line 108
    iget v14, v10, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    float-to-double v14, v14

    .line 111
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    double-to-float v12, v12

    .line 120
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    sub-float/2addr v13, v14

    .line 129
    float-to-double v13, v13

    .line 130
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-float/2addr v15, v1

    .line 139
    move/from16 v16, v9

    .line 140
    .line 141
    move-object/from16 v17, v10

    .line 142
    .line 143
    float-to-double v9, v15

    .line 144
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    double-to-float v1, v9

    .line 153
    mul-float v9, v2, v2

    .line 154
    .line 155
    mul-float v10, v11, v11

    .line 156
    .line 157
    add-float/2addr v10, v9

    .line 158
    float-to-double v9, v10

    .line 159
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    iput-wide v9, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->q:D

    .line 164
    .line 165
    iget-object v9, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->f:Ljava/util/List;

    .line 166
    .line 167
    if-nez v9, :cond_3

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-ge v10, v6, :cond_4

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_4
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroid/graphics/PointF;

    .line 184
    .line 185
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Landroid/graphics/PointF;

    .line 192
    .line 193
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    add-float/2addr v6, v10

    .line 196
    div-float/2addr v6, v5

    .line 197
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroid/graphics/PointF;

    .line 204
    .line 205
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Landroid/graphics/PointF;

    .line 212
    .line 213
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    add-float/2addr v6, v7

    .line 216
    div-float/2addr v6, v5

    .line 217
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    sub-float/2addr v1, v12

    .line 220
    float-to-double v4, v1

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;

    .line 239
    .line 240
    iget-wide v4, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->q:D

    .line 241
    .line 242
    iget-wide v6, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->p:D

    .line 243
    .line 244
    div-double/2addr v4, v6

    .line 245
    double-to-float v4, v4

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-interface {v3, v4, v5}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;->h(FF)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    iget-wide v3, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->q:D

    .line 252
    .line 253
    iput-wide v3, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->p:D

    .line 254
    .line 255
    move-object/from16 v0, v17

    .line 256
    .line 257
    invoke-virtual {v0, v2, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 258
    .line 259
    .line 260
    return v16

    .line 261
    :cond_6
    move/from16 v16, v9

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->T:F

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->U:F

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v2, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->c:Landroid/graphics/PointF;

    .line 280
    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    move/from16 v9, v16

    .line 284
    .line 285
    if-eq v1, v9, :cond_e

    .line 286
    .line 287
    if-eq v1, v8, :cond_8

    .line 288
    .line 289
    :cond_7
    :goto_1
    const/16 v16, 0x1

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_8
    iget-wide v9, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->w:D

    .line 294
    .line 295
    iget v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->T:F

    .line 296
    .line 297
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 298
    .line 299
    sub-float/2addr v1, v11

    .line 300
    float-to-double v11, v1

    .line 301
    int-to-double v13, v8

    .line 302
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    double-to-float v1, v11

    .line 307
    iget v11, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->U:F

    .line 308
    .line 309
    iget v12, v2, Landroid/graphics/PointF;->y:F

    .line 310
    .line 311
    sub-float/2addr v11, v12

    .line 312
    float-to-double v11, v11

    .line 313
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    double-to-float v11, v11

    .line 318
    add-float/2addr v1, v11

    .line 319
    float-to-double v11, v1

    .line 320
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    double-to-float v1, v11

    .line 325
    float-to-double v11, v1

    .line 326
    add-double/2addr v9, v11

    .line 327
    iput-wide v9, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->w:D

    .line 328
    .line 329
    iget v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->T:F

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    int-to-float v9, v9

    .line 336
    cmpl-float v1, v1, v9

    .line 337
    .line 338
    if-gez v1, :cond_7

    .line 339
    .line 340
    iget v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->U:F

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    int-to-float v9, v9

    .line 347
    cmpl-float v1, v1, v9

    .line 348
    .line 349
    if-ltz v1, :cond_9

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_9
    iget-object v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->f:Ljava/util/List;

    .line 353
    .line 354
    if-nez v1, :cond_a

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-ge v9, v6, :cond_b

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_b
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Landroid/graphics/PointF;

    .line 369
    .line 370
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 371
    .line 372
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Landroid/graphics/PointF;

    .line 377
    .line 378
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 379
    .line 380
    add-float/2addr v6, v9

    .line 381
    div-float/2addr v6, v5

    .line 382
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 383
    .line 384
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Landroid/graphics/PointF;

    .line 389
    .line 390
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 391
    .line 392
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroid/graphics/PointF;

    .line 397
    .line 398
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 399
    .line 400
    add-float/2addr v6, v1

    .line 401
    div-float/2addr v6, v5

    .line 402
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 403
    .line 404
    iget v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->a:I

    .line 405
    .line 406
    const/16 v5, 0x120

    .line 407
    .line 408
    if-ne v1, v5, :cond_c

    .line 409
    .line 410
    iget v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->b0:I

    .line 411
    .line 412
    and-int/2addr v1, v8

    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    iget v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->T:F

    .line 416
    .line 417
    iget v5, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->U:F

    .line 418
    .line 419
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 420
    .line 421
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 422
    .line 423
    sub-float/2addr v6, v7

    .line 424
    float-to-double v6, v6

    .line 425
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    double-to-float v6, v6

    .line 430
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 431
    .line 432
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 433
    .line 434
    sub-float/2addr v7, v8

    .line 435
    float-to-double v7, v7

    .line 436
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    double-to-float v7, v7

    .line 441
    add-float/2addr v6, v7

    .line 442
    float-to-double v6, v6

    .line 443
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    double-to-float v6, v6

    .line 448
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 449
    .line 450
    sub-float/2addr v1, v7

    .line 451
    float-to-double v7, v1

    .line 452
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    double-to-float v1, v7

    .line 457
    iget v7, v4, Landroid/graphics/PointF;->y:F

    .line 458
    .line 459
    sub-float/2addr v5, v7

    .line 460
    float-to-double v7, v5

    .line 461
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    double-to-float v5, v7

    .line 466
    add-float/2addr v1, v5

    .line 467
    float-to-double v7, v1

    .line 468
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    double-to-float v1, v7

    .line 473
    div-float/2addr v1, v6

    .line 474
    iget v5, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->T:F

    .line 475
    .line 476
    iget v6, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->U:F

    .line 477
    .line 478
    iget v7, v4, Landroid/graphics/PointF;->y:F

    .line 479
    .line 480
    sub-float/2addr v6, v7

    .line 481
    float-to-double v6, v6

    .line 482
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 483
    .line 484
    sub-float/2addr v5, v8

    .line 485
    float-to-double v8, v5

    .line 486
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 491
    .line 492
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 493
    .line 494
    sub-float/2addr v7, v8

    .line 495
    float-to-double v7, v7

    .line 496
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 497
    .line 498
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 499
    .line 500
    sub-float/2addr v9, v4

    .line 501
    float-to-double v9, v9

    .line 502
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    sub-double/2addr v5, v7

    .line 507
    double-to-float v4, v5

    .line 508
    const/16 v5, 0xb4

    .line 509
    .line 510
    int-to-float v5, v5

    .line 511
    mul-float/2addr v4, v5

    .line 512
    float-to-double v4, v4

    .line 513
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    div-double/2addr v4, v6

    .line 519
    double-to-float v4, v4

    .line 520
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_d

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;

    .line 535
    .line 536
    neg-float v6, v4

    .line 537
    invoke-interface {v5, v1, v6}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;->h(FF)V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_c
    iget-boolean v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->t:Z

    .line 542
    .line 543
    if-nez v1, :cond_d

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_d

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;

    .line 560
    .line 561
    new-instance v4, Landroid/graphics/PointF;

    .line 562
    .line 563
    iget v5, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->T:F

    .line 564
    .line 565
    iget v6, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->U:F

    .line 566
    .line 567
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v2, v4}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;->B(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_d
    iget v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->T:F

    .line 575
    .line 576
    iget v0, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->U:F

    .line 577
    .line 578
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 579
    .line 580
    .line 581
    const/16 v16, 0x1

    .line 582
    .line 583
    return v16

    .line 584
    :cond_e
    iget v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->T:F

    .line 585
    .line 586
    iget v2, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->U:F

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->a(FF)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iget-wide v4, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->w:D

    .line 593
    .line 594
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 595
    .line 596
    cmpg-double v2, v4, v8

    .line 597
    .line 598
    if-gez v2, :cond_12

    .line 599
    .line 600
    iget v2, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->a:I

    .line 601
    .line 602
    if-ne v2, v1, :cond_12

    .line 603
    .line 604
    const/16 v1, 0x110

    .line 605
    .line 606
    if-ne v2, v1, :cond_f

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_13

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;

    .line 623
    .line 624
    invoke-interface {v2}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;->onDelete()V

    .line 625
    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_f
    const/16 v1, 0x130

    .line 629
    .line 630
    if-ne v2, v1, :cond_11

    .line 631
    .line 632
    iget-boolean v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->t0:Z

    .line 633
    .line 634
    if-eqz v1, :cond_10

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_12

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;

    .line 651
    .line 652
    new-instance v4, Landroid/graphics/PointF;

    .line 653
    .line 654
    iget v5, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->T:F

    .line 655
    .line 656
    iget v6, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->U:F

    .line 657
    .line 658
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v2, v4}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;->x(Landroid/graphics/PointF;)V

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_12

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;

    .line 680
    .line 681
    new-instance v4, Landroid/graphics/PointF;

    .line 682
    .line 683
    iget v5, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->T:F

    .line 684
    .line 685
    iget v6, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->U:F

    .line 686
    .line 687
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v4}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;->C(Landroid/graphics/PointF;)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_11
    const/16 v1, 0x140

    .line 695
    .line 696
    if-ne v2, v1, :cond_12

    .line 697
    .line 698
    iget-boolean v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->t:Z

    .line 699
    .line 700
    if-nez v1, :cond_12

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_12

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;

    .line 717
    .line 718
    invoke-interface {v2}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;->f()V

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_13

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;

    .line 737
    .line 738
    new-instance v3, Landroid/graphics/PointF;

    .line 739
    .line 740
    iget v4, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->T:F

    .line 741
    .line 742
    iget v5, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->U:F

    .line 743
    .line 744
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v2, v3}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;->j(Landroid/graphics/PointF;)V

    .line 748
    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_13
    const-wide/16 v1, 0x0

    .line 752
    .line 753
    iput-wide v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->w:D

    .line 754
    .line 755
    iput-boolean v7, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->t0:Z

    .line 756
    .line 757
    iput-boolean v7, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->t:Z

    .line 758
    .line 759
    const/4 v9, 0x1

    .line 760
    return v9

    .line 761
    :cond_14
    move/from16 v9, v16

    .line 762
    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    iget-wide v6, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->v:J

    .line 768
    .line 769
    sub-long/2addr v4, v6

    .line 770
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    int-to-long v6, v1

    .line 775
    cmp-long v1, v4, v6

    .line 776
    .line 777
    if-gez v1, :cond_15

    .line 778
    .line 779
    iput-boolean v9, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->t0:Z

    .line 780
    .line 781
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    iput-wide v4, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->v:J

    .line 786
    .line 787
    iget v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->T:F

    .line 788
    .line 789
    iget v4, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->U:F

    .line 790
    .line 791
    invoke-virtual {v0, v1, v4}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->a(FF)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    iput v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->a:I

    .line 796
    .line 797
    iget v1, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->T:F

    .line 798
    .line 799
    iget v4, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->U:F

    .line 800
    .line 801
    invoke-virtual {v2, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_7

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;

    .line 819
    .line 820
    new-instance v3, Landroid/graphics/PointF;

    .line 821
    .line 822
    iget v4, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->T:F

    .line 823
    .line 824
    iget v5, v0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->U:F

    .line 825
    .line 826
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v2, v3}, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView$a;->e(Landroid/graphics/PointF;)V

    .line 830
    .line 831
    .line 832
    goto :goto_9

    .line 833
    :goto_a
    return v16
.end method

.method public final setDrawFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->b0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->b0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDrawLineFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/EditTextPreviewView;->k0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-void
.end method
