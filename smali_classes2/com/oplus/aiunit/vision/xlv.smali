.class public final Lcom/oplus/aiunit/vision/xlv;
.super Ljava/lang/Object;
.source "PhotoIsolationBottomMenu.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;

.field public b:Lcom/oplus/aiunit/vision/n7u;

.field public c:Landroid/widget/FrameLayout;

.field public final d:Lcom/oplus/aiunit/vision/nz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nz3<",
            "Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "fragment"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xlv;->a:Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/nz3;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/vlv;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vlv;-><init>(Lcom/oplus/aiunit/vision/xlv;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const-string v3, "PhotoIsolationBottomMenu"

    .line 28
    .line 29
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/oplus/aiunit/vision/nz3;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xlv;->d:Lcom/oplus/aiunit/vision/nz3;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xlv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xlv;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xlv;->a:Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->bottom_menu_container:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xlv;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xlv;->c:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    return-object p0
.end method
