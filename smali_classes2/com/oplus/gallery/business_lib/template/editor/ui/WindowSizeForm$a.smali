.class public final Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;
.super Ljava/lang/Object;
.source "WindowSizeForm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    const/16 v2, 0x190

    .line 54
    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    sget-object p0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MICRO_SIZE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object p0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MULTI_WINDOW:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    const/16 v2, 0x348

    .line 78
    .line 79
    if-lt v0, v2, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 86
    .line 87
    if-ne p0, v2, :cond_3

    .line 88
    .line 89
    sget-object p0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->TABLET_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    const/16 p0, 0x258

    .line 93
    .line 94
    if-lt v0, p0, :cond_4

    .line 95
    .line 96
    const/16 v2, 0x384

    .line 97
    .line 98
    if-lt v1, v2, :cond_4

    .line 99
    .line 100
    sget-object p0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_PORTRAIT_MIDDLE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    if-lt v0, p0, :cond_5

    .line 104
    .line 105
    sget-object p0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    sget-object p0, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_PORTRAIT:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 109
    .line 110
    return-object p0
.end method
