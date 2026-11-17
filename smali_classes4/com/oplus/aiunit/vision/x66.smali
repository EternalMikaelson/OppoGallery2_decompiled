.class public final synthetic Lcom/oplus/aiunit/vision/x66;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v66;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v66;Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x66;->a:Lcom/oplus/aiunit/vision/v66;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x66;->b:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x66;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->l:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x66;->a:Lcom/oplus/aiunit/vision/v66;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v66;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x66;->b:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 19
    iput-boolean p1, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->j:Z

    const/4 p1, 0x0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x66;->c:Landroid/view/View;

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
