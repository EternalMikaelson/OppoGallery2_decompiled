.class public final synthetic Lcom/oplus/aiunit/vision/tt20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;ILcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tt20;->a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/tt20;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tt20;->c:Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt20;->a:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Z:Lcom/oplus/aiunit/vision/nl20;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SendByOShareFragment"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/nl20;->d(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "[onClick]: No item selected."

    .line 20
    .line 21
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->b0:Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    const-string v3, "android.intent.action.SEND"

    .line 36
    .line 37
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 44
    .line 45
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string p0, "[onClick]: No item support share."

    .line 52
    .line 53
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/tt20;->b:I

    .line 65
    .line 66
    iput v0, p1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->U:I

    .line 67
    .line 68
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->D0:Lkotlin/Lazy;

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/oplus/aiunit/vision/jd30;

    .line 75
    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/ut20;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt20;->c:Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;

    .line 79
    .line 80
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/ut20;-><init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->X:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lcom/oplus/aiunit/vision/rt20;

    .line 92
    .line 93
    invoke-direct {v4, p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/rt20;-><init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Lcom/oplus/aiunit/vision/jd30;ILkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
.end method
