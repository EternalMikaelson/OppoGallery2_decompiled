.class public final synthetic Lcom/oplus/aiunit/vision/ez0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ez0;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "windowInsets"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ez0;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 15
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
