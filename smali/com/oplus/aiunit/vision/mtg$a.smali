.class public final Lcom/oplus/aiunit/vision/mtg$a;
.super Landroid/view/ViewOutlineProvider;
.source "FragmentTransitionAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/mtg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mtg;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mtg;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mtg$a;->a:Lcom/oplus/aiunit/vision/mtg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mtg$a;->b:Landroid/view/View;

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
    .locals 3

    .line 1
    const-string/jumbo p1, "outline"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mtg$a;->a:Lcom/oplus/aiunit/vision/mtg;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mtg;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtg$a;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mtg;->f:Landroid/graphics/Rect;

    .line 35
    .line 36
    :goto_0
    iget p0, p1, Lcom/oplus/aiunit/vision/mtg;->e:F

    .line 37
    .line 38
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
