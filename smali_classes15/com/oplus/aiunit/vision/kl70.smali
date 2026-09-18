.class public final Lcom/oplus/aiunit/vision/kl70;
.super Landroid/os/Handler;
.source "ThumbnailJob.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ll70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ll70;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kl70;->a:Lcom/oplus/aiunit/vision/ll70;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 17
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.support.dmp.aiask.work.ThumbnailJob.UpdateImgMsgEntry"

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kl70;->a:Lcom/oplus/aiunit/vision/ll70;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 27
    const-string p0, "empty msg what:"

    .line 29
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    new-array p1, v3, [Ljava/lang/Object;

    .line 35
    const-string v0, "ThumbnailJob"

    .line 37
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    instance-of p1, p0, Lcom/oplus/aiunit/vision/ll70$d;

    if-eqz p1, :cond_6

    .line 50
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lcom/oplus/aiunit/vision/ll70$d;

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ll70$d;->a:Landroid/widget/ImageView;

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ll70$d;->b:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    instance-of v0, v0, Lcom/oplus/aiunit/vision/ll70$d;

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ll70;->a:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 90
    instance-of v5, v4, Lcom/oplus/aiunit/vision/ll70$a;

    if-eqz v5, :cond_3

    .line 94
    check-cast v4, Lcom/oplus/aiunit/vision/ll70$a;

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_4

    .line 100
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ll70$a;->a:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 106
    check-cast v4, Lcom/oplus/aiunit/vision/ll70;

    goto :goto_1

    :cond_4
    move-object v4, v1

    .line 110
    :goto_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 120
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast p0, Lcom/oplus/aiunit/vision/ll70$d;

    .line 127
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ll70$d;->a:Landroid/widget/ImageView;

    .line 129
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ll70$d;->b:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
