.class public final synthetic Lcom/oplus/aiunit/vision/tvb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tvb;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvb;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "widthEditText"

    if-nez v0, :cond_0

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_1

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_3

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    const-string/jumbo v3, "input_method"

    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p0, :cond_4

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v0, v1, p0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
