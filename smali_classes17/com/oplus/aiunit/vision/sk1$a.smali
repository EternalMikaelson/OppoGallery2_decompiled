.class public final Lcom/oplus/aiunit/vision/sk1$a;
.super Landroid/os/Handler;
.source "AiIDPhotoSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/sk1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sk1;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sk1$a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/mk1;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v1, "AiIdPhotoSheet"

    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk1$a;->a:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/sk1;

    if-eqz p0, :cond_7

    .line 27
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->n:Z

    if-eqz v0, :cond_6

    .line 31
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 49
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/ok1;

    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk1;->f0()V

    return-void

    .line 67
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/pk1;

    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk1;->b0()V

    return-void

    .line 91
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/qk1;

    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk1;->f0()V

    return-void

    .line 103
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/rk1;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/v8d;->o0(I)V

    return-void

    .line 115
    :cond_5
    const-string p0, "[handleMessage] controller is null."

    .line 117
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 121
    :cond_6
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/nk1;

    .line 123
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nk1;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 126
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_7
    return-void
.end method
