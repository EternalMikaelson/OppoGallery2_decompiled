.class public Lcom/oplus/aiunit/vision/u35;
.super Lcom/oplus/aiunit/vision/htg;
.source "BasePictureFragment.kt"


# virtual methods
.method public b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.foundation.ui.systembar.IFragmentSystemBarController"

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/htg;->a:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lcom/oplus/gallery/foundation/ui/systembar/a;

    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zzk;->m(Z)V

    .line 22
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/rlk;->u(I)V

    :cond_0
    return-void
.end method
