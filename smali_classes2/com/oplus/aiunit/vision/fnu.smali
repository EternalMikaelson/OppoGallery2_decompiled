.class public final synthetic Lcom/oplus/aiunit/vision/fnu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fnu;->a:Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fnu;->a:Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundAlpha(F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
