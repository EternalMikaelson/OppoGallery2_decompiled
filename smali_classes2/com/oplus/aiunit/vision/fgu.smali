.class public final synthetic Lcom/oplus/aiunit/vision/fgu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fgu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroid/view/MotionEvent;

    .line 8
    .line 9
    const-string/jumbo v0, "event"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fgu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/hgu;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/hgu;-><init>(ILcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "PhotoCastingSection"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->l:Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->h:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;->IDLE:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->i:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection$a;

    .line 56
    .line 57
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0
.end method
