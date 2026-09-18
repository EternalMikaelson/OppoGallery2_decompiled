.class public final Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent$a;
.super Ljava/lang/Object;
.source "BrightenCompareComponent.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;-><init>(Lcom/oplus/aiunit/vision/fyk;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent$a;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "event"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent$a;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->d:Lcom/oplus/aiunit/vision/r1g;

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/r1g;->a(Z)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->d:Lcom/oplus/aiunit/vision/r1g;

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/r1g;->a(Z)V

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 68
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
