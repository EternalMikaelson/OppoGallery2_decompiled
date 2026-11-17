.class public final Lcom/oplus/aiunit/vision/il1;
.super Ljava/lang/Object;
.source "AiIDPhotoSizeSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/i9k;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jl1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kcx;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jl1;Lcom/oplus/aiunit/vision/kcx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/il1;->a:Lcom/oplus/aiunit/vision/jl1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/il1;->b:Lcom/oplus/aiunit/vision/kcx;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/il1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onFailed: code = "

    const/4 v1, 0x0

    .line 4
    const-string v2, "AiIDPhotoSizeSheet"

    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/il1;->a:Lcom/oplus/aiunit/vision/jl1;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tj0;->W()Landroid/os/Handler;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/hl1;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/il1;->b:Lcom/oplus/aiunit/vision/kcx;

    .line 19
    invoke-direct {v2, v0, p1, p0}, Lcom/oplus/aiunit/vision/hl1;-><init>(Lcom/oplus/aiunit/vision/jl1;ILcom/oplus/aiunit/vision/kcx;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/nsa;I)V
    .locals 3

    .line 1
    const-string v0, "cropRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "onSuccess: status = "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 21
    const-string v1, "AiIDPhotoSizeSheet"

    .line 23
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object p2, p0, Lcom/oplus/aiunit/vision/il1;->a:Lcom/oplus/aiunit/vision/jl1;

    .line 28
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/tj0;->W()Landroid/os/Handler;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/gl1;

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/il1;->b:Lcom/oplus/aiunit/vision/kcx;

    .line 36
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/il1;->c:Z

    .line 38
    invoke-direct {v1, p2, v2, p1, p0}, Lcom/oplus/aiunit/vision/gl1;-><init>(Lcom/oplus/aiunit/vision/jl1;Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/nsa;Z)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
