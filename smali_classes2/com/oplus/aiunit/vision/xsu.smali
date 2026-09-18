.class public final synthetic Lcom/oplus/aiunit/vision/xsu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xsu;->a:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xsu;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->k:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xsu;->a:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->f:Lcom/oplus/aiunit/vision/atu;

    .line 24
    .line 25
    const-wide/16 v1, 0xbb8

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsu;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
