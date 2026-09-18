.class public final synthetic Lcom/oplus/aiunit/vision/upf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/upf;->a:Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->i:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/upf;->a:Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/FadingEdgeFrameLayout;->f:Landroid/graphics/Xfermode;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
