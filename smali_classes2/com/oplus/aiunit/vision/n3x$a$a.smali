.class public final Lcom/oplus/aiunit/vision/n3x$a$a;
.super Ljava/lang/Object;
.source "PhotoPagerSection.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/n3x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n3x$a$a;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n3x$a$a;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 9
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 15
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x3

    .line 25
    const-string v2, "PhotoPagerSection"

    if-ne p2, v0, :cond_0

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/uzw;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 44
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result p1

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x0

    .line 57
    const-string/jumbo v4, "photoPageAdapter"

    if-ltz v0, :cond_2

    if-ge v0, p1, :cond_2

    .line 64
    new-instance v5, Lcom/oplus/aiunit/vision/vzw;

    .line 66
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/vzw;-><init>(I)V

    .line 69
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez v5, :cond_1

    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 80
    :cond_1
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/yxw;->m(I)V

    :cond_2
    if-ltz p2, :cond_4

    if-ge p2, p1, :cond_4

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/wzw;

    .line 89
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/wzw;-><init>(I)V

    .line 92
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->f:Lcom/oplus/aiunit/vision/spw;

    if-nez p0, :cond_3

    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p0

    .line 104
    :goto_0
    invoke-virtual {v3, p2}, Lcom/oplus/aiunit/vision/yxw;->m(I)V

    .line 107
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
