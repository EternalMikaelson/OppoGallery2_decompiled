.class public final Lcom/oplus/aiunit/vision/rh1;
.super Ljava/lang/Object;
.source "AiIDPhotoBackgroundSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/i9k;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sh1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/k5u;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sh1;Lcom/oplus/aiunit/vision/k5u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rh1;->a:Lcom/oplus/aiunit/vision/sh1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rh1;->b:Lcom/oplus/aiunit/vision/k5u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onFailed: code = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v0, "AiIDPhotoBackgroundSheet"

    const/4 v1, 0x3

    .line 18
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rh1;->a:Lcom/oplus/aiunit/vision/sh1;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tj0;->W()Landroid/os/Handler;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/qh1;

    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qh1;-><init>(Lcom/oplus/aiunit/vision/sh1;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/nsa;I)V
    .locals 2

    .line 1
    const-string p2, "cropRect"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rh1;->a:Lcom/oplus/aiunit/vision/sh1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/tj0;->W()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/ph1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rh1;->b:Lcom/oplus/aiunit/vision/k5u;

    .line 15
    .line 16
    invoke-direct {v1, p2, p0, p1}, Lcom/oplus/aiunit/vision/ph1;-><init>(Lcom/oplus/aiunit/vision/sh1;Lcom/oplus/aiunit/vision/k5u;Lcom/oplus/aiunit/vision/nsa;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
