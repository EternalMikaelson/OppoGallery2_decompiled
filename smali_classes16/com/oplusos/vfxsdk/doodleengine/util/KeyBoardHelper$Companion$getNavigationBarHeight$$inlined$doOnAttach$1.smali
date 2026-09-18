.class public final Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion$getNavigationBarHeight$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;->getNavigationBarHeight(Landroid/app/Activity;Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;

.field final synthetic $this_doOnAttach:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion$getNavigationBarHeight$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion$getNavigationBarHeight$$inlined$doOnAttach$1;->$callback$inlined:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion$getNavigationBarHeight$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 36
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    .line 40
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    if-lez v0, :cond_3

    .line 52
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion$getNavigationBarHeight$$inlined$doOnAttach$1;->$callback$inlined:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;

    .line 54
    invoke-interface {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;->onHeight(IZ)V

    return-void

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion$getNavigationBarHeight$$inlined$doOnAttach$1;->$callback$inlined:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;

    .line 60
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;

    .line 62
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;->access$getNavBarHeight(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$Companion;)I

    move-result p1

    .line 66
    invoke-interface {p0, p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;->onHeight(IZ)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
