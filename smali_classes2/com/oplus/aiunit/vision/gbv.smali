.class public final synthetic Lcom/oplus/aiunit/vision/gbv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gbv;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gbv;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gbv;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->b()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->d:Z

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->c(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-boolean p1, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->d:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p1, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->i:Lcom/oplus/aiunit/vision/hbv;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->j:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->i:Lcom/oplus/aiunit/vision/hbv;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->j:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gbv;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->j:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/hbv;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/hbv;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->i:Lcom/oplus/aiunit/vision/hbv;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
