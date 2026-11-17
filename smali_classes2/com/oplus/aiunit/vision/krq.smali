.class public final Lcom/oplus/aiunit/vision/krq;
.super Lcom/oplus/aiunit/vision/ium;
.source "NoTitleLoadingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/krq$a;
    }
.end annotation


# instance fields
.field public i:Landroid/graphics/RectF;

.field public final j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Context;Landroid/graphics/RectF;)V
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p3, p4, p1}, Lcom/oplus/aiunit/vision/krq;-><init>(Landroid/content/Context;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ium;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/krq;->i:Landroid/graphics/RectF;

    .line 4
    iput p3, p0, Lcom/oplus/aiunit/vision/krq;->j:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/oplus/aiunit/vision/bum;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string p1, "CustomLoadingHelper"

    .line 5
    .line 6
    const-string v0, "[setDialogCustomView], dialog is null"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->e()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/krq;->j:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget v0, Lcom/oplus/gallery/foundation/ui/R$layout;->common_custom_dialog_loading:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget v0, Lcom/oplus/gallery/foundation/ui/R$id;->root_dialog:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/gallery/foundation/ui/widget/DialogRootLayout;

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/krq$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/krq$a;-><init>(Lcom/oplus/aiunit/vision/krq;Landroid/view/Window;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/DialogRootLayout;->setLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/krq;->i(Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bum;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/bum$a;

    .line 7
    .line 8
    sget v1, Lcom/oplus/gallery/foundation/ui/R$style;->Common_Custom_LoadingDialogStyle:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bum$a;->a()Lcom/oplus/aiunit/vision/mn4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/bum;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_custom_loading_dialog_height:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/oplus/aiunit/vision/krq;->k:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v1, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_custom_loading_dialog_width:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/oplus/aiunit/vision/krq;->l:I

    .line 64
    .line 65
    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/krq;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/krq;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string p1, "CustomLoadingHelper"

    .line 7
    .line 8
    const-string v0, "[updateWindowLayoutParams], displayRect is null"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x2

    .line 19
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    const/16 v2, 0x33

    .line 24
    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    iget v3, p0, Lcom/oplus/aiunit/vision/krq;->k:I

    .line 33
    .line 34
    div-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iget p0, p0, Lcom/oplus/aiunit/vision/krq;->l:I

    .line 45
    .line 46
    div-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    sub-int/2addr v0, p0

    .line 49
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
