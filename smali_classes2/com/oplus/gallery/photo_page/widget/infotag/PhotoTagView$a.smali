.class public final Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$a;
.super Landroid/view/ViewOutlineProvider;
.source "PhotoTagView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$a;->a:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "outline"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$a;->a:Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 25
    sget p0, Lcom/oplus/aiunit/vision/fu10;->j:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p0, v0

    .line 30
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
