.class public final Lcom/oplus/gallery/foundation/ui/widget/a;
.super Ljava/lang/Object;
.source "BlockingSnackBar.kt"

# interfaces
.implements Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/a;->a:Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismissed(Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/a;->a:Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;->c:Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar$a;->a(Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onShown(Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/a;->a:Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;->c:Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar$a;->b(Lcom/oplus/gallery/foundation/ui/widget/BlockingSnackBar;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
