.class public abstract Lcom/oplus/aiunit/vision/g740;
.super Ljava/lang/Object;
.source "SlidingShowSection.kt"


# instance fields
.field public a:Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g740;->a:Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fragment"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SlidingShowSection"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract c(Landroid/view/View;)V
.end method
