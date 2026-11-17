.class public final Lcom/oplus/gallery/photopager/PhotoPager$m;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/PhotoPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $attrs:Landroid/util/AttributeSet;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $defStyleAttr:I

.field final synthetic $defStyleRes:I

.field final synthetic this$0:Lcom/oplus/gallery/photopager/PhotoPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/PhotoPager;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$m;->this$0:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photopager/PhotoPager$m;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photopager/PhotoPager$m;->$attrs:Landroid/util/AttributeSet;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/gallery/photopager/PhotoPager$m;->$defStyleAttr:I

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/gallery/photopager/PhotoPager$m;->$defStyleRes:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager$m;->this$0:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photopager/PhotoPager$m;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/gallery/photopager/PhotoPager$m;->$attrs:Landroid/util/AttributeSet;

    iget v3, p0, Lcom/oplus/gallery/photopager/PhotoPager$m;->$defStyleAttr:I

    iget v4, p0, Lcom/oplus/gallery/photopager/PhotoPager$m;->$defStyleRes:I

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/photopager/PhotoPager;->i:Ljava/lang/Class;

    .line 5
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    invoke-static {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->l(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v2, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    .line 10
    :cond_0
    new-instance v5, Ljava/lang/NoSuchMethodException;

    invoke-direct {v5}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v5

    .line 11
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v2, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 12
    :cond_2
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    :goto_0
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.photopager.viewpager.widget.ViewPager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    if-eqz v5, :cond_3

    .line 14
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 15
    :cond_3
    new-instance v5, Ljava/lang/NoSuchMethodException;

    invoke-direct {v5}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[createViewPagerInstance] cannot new an instance of the specified \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', create default ViewPager class instance instead"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 19
    const-string v6, "PhotoPager"

    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance v5, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/oplus/gallery/photopager/PhotoPager$PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    :goto_3
    check-cast v5, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager$m;->this$0:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 23
    new-instance v0, Lcom/oplus/gallery/photopager/PhotoPager$e;

    .line 24
    iget v1, p0, Lcom/oplus/gallery/photopager/PhotoPager;->c:I

    .line 25
    invoke-direct {v0, v1, v5}, Lcom/oplus/gallery/photopager/PhotoPager$e;-><init>(ILcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->d:Lcom/oplus/gallery/photopager/PhotoPager$e;

    .line 27
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->setPageTransformer(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$i;)V

    .line 28
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x20000

    .line 29
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 30
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->setOrientation(I)V

    .line 32
    iget-object v0, v5, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->d:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 33
    iget-object v0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/photopager/PhotoPager;->h:Lcom/oplus/gallery/photopager/PhotoPager$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lcom/oplus/gallery/photopager/PhotoPager;->a(Lcom/oplus/gallery/photopager/PhotoPager;Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->g:Lcom/oplus/gallery/photopager/PhotoPager$internalViewPagerAdapter$1;

    invoke-virtual {v5, p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v5
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager$m;->invoke()Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    move-result-object p0

    return-object p0
.end method
