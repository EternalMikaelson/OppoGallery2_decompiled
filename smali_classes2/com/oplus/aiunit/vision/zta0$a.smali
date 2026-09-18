.class public final Lcom/oplus/aiunit/vision/zta0$a;
.super Landroid/view/ViewOutlineProvider;
.source "ViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zta0;->k(Landroid/view/View;Ljava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zta0$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zta0$a;->b:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    const-string/jumbo p1, "outline"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zta0$a;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zta0$a;->b:Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    .line 40
    :goto_0
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
