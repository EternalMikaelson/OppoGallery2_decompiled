.class public final Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment$a;
.super Lcom/oplus/aiunit/vision/htg;
.source "SlidingShowFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment$a;->b:Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/htg;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment$a;->b:Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->m(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->u(I)V

    :cond_0
    return-void
.end method
