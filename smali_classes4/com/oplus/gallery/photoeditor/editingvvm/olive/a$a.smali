.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/a$a;
.super Ljava/lang/Object;
.source "OLiveEditUIConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;
    .locals 5

    .line 1
    const-string v0, "appUiConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "IOLiveEditViewUIConfig"

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "getOliveEditViewUIConfig, unfold \u6298\u53e0\u5c4f\u5c55\u5f00"

    .line 30
    .line 31
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/uxq;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uxq;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->TABLET_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    const-string v0, "getOliveEditViewUIConfig, tablet landscape \u5e73\u677f\u6a2a\u5c4f"

    .line 58
    .line 59
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/txq;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/txq;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 69
    .line 70
    if-ne v2, v1, :cond_2

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "getOliveEditViewUIConfig, tablet portrait \u5e73\u677f\u7ad6\u5c4f"

    .line 75
    .line 76
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/vxq;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vxq;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "getOliveEditViewUIConfig, portrait \u76f4\u677f\u673a\u6a2a\u5c4f"

    .line 88
    .line 89
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/fkr;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fkr;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    const-string v0, "getOliveEditViewUIConfig, portrait \u76f4\u677f\u673a\u7ad6\u5c4f"

    .line 99
    .line 100
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/syq;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/syq;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
