.class public final synthetic Lcom/oplus/aiunit/vision/t7v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t7v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->w0:I

    .line 3
    const-string/jumbo v0, "source"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "event"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "onStateChanged source "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ", event: "

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", this "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t7v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    const-string v0, "PhotoDetailsTimeCardView"

    const/4 v1, 0x3

    .line 51
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView$b;->a:[I

    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 60
    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string/jumbo p1, "releaseObjectAnimator"

    .line 77
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->t:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->t:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->t:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_3
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->t:Landroid/animation/ObjectAnimator;

    .line 104
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->m:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_4

    .line 108
    invoke-static {v2, p1, p2, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 111
    :cond_4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->m:Lkotlinx/coroutines/Job;

    .line 113
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->w:Landroidx/lifecycle/Lifecycle;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v3, "unregisterLifecycle lifecycle "

    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string p2, ", this: "

    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->w:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_5

    .line 145
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->b0:Lcom/oplus/aiunit/vision/t7v;

    .line 147
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 150
    :cond_5
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PhotoDetailsTimeCardView;->w:Landroidx/lifecycle/Lifecycle;

    return-void

    .line 153
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 157
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
