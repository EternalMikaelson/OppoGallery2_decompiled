.class public final synthetic Lcom/oplus/aiunit/vision/g76;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g76;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->l:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g76;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->i:Lcom/oplus/aiunit/vision/kwl;

    .line 29
    .line 30
    instance-of p1, p1, Lcom/oplus/aiunit/vision/qm00;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/qm00;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/h76;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/h76;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "BrightenCompareComponent"

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/qm00;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->i:Lcom/oplus/aiunit/vision/kwl;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->i:Lcom/oplus/aiunit/vision/kwl;

    .line 55
    .line 56
    instance-of p1, p1, Lcom/oplus/aiunit/vision/kog;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/kog;

    .line 61
    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/i76;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/i76;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/kog;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/BrightenCompareComponent;->i:Lcom/oplus/aiunit/vision/kwl;

    .line 71
    .line 72
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
