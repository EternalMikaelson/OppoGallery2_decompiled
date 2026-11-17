.class public final synthetic Lcom/oplus/aiunit/vision/w6p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w6p;->a:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->d:I

    .line 3
    const-string/jumbo v0, "view"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "windowInsets"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6p;->a:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 20
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
