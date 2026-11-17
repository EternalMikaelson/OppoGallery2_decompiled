.class public final synthetic Lcom/oplus/aiunit/vision/wyv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wyv;->a:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;->W:[Lkotlin/reflect/KProperty;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wyv;->a:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;->d:Lcom/oplus/aiunit/vision/ia30;

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;->e:Lcom/oplus/aiunit/vision/kat;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;->g(Lcom/oplus/aiunit/vision/ia30;Lcom/oplus/aiunit/vision/kat;Z)Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
