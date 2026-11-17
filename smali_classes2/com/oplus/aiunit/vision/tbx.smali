.class public final synthetic Lcom/oplus/aiunit/vision/tbx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tbx;->a:Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbx;->a:Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->c0()Lcom/oplus/aiunit/vision/hcx;

    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 23
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->c0()Lcom/oplus/aiunit/vision/hcx;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lcom/oplus/aiunit/vision/hcx;->e:Ljava/util/Set;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string/jumbo v0, "selected"

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hcx;->h:Lcom/oplus/aiunit/vision/kbx;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/ibx;

    const/4 v0, 0x0

    .line 53
    invoke-direct {v4, p2, v0}, Lcom/oplus/aiunit/vision/ibx;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 56
    iget-object v1, p1, Lcom/oplus/aiunit/vision/kbx;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 68
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 70
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->c0()Lcom/oplus/aiunit/vision/hcx;

    move-result-object p1

    .line 74
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 78
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->c0()Lcom/oplus/aiunit/vision/hcx;

    move-result-object p0

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hcx;->e:Ljava/util/Set;

    .line 86
    const-string/jumbo p2, "delete"

    .line 89
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/hcx;->k(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method
