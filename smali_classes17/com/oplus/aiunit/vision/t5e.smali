.class public final synthetic Lcom/oplus/aiunit/vision/t5e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u5e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u5e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t5e;->a:Lcom/oplus/aiunit/vision/u5e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v0, "act"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t5e;->a:Lcom/oplus/aiunit/vision/u5e;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/u77;

    .line 25
    .line 26
    invoke-direct {p1, p0, p0, p0}, Lcom/oplus/aiunit/vision/u77;-><init>(IZZ)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->N0(Z)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v2, 0x32

    .line 43
    .line 44
    :goto_1
    iget-object v3, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    move p0, v1

    .line 69
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/u77;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->K()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {v0, v2, p1, p0}, Lcom/oplus/aiunit/vision/u77;-><init>(IZZ)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
