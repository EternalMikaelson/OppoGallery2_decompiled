.class public abstract Lcom/oplus/aiunit/vision/s75;
.super Ljava/lang/Object;
.source "BaseSelector.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/caption/adapter/PageType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s75;->a:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s75;->c:Lcom/oplus/gallery/basebiz/caption/adapter/ViewPagerAdapter;

    .line 3
    .line 4
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Z)V
    .locals 0

    .line 1
    const-string/jumbo p0, "uiConfig"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s75;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s75;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s75;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s75;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
