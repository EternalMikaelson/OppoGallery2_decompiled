.class public final synthetic Lcom/oplus/aiunit/vision/bc7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bc7;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bc7;->b:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bc7;->b:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->n:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bc7;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
