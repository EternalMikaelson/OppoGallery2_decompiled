.class public final Lcom/oplus/aiunit/vision/ax00;
.super Ljava/lang/Object;
.source "ResourceLoadListenerAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ap0$a;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dx00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dx00;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ax00;->a:Lcom/oplus/aiunit/vision/dx00;

    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ww00;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ww00;-><init>(Lcom/oplus/aiunit/vision/dpz;)V

    .line 12
    const-string v1, "ResourceDownloadListenerAdapter"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ax00;->a:Lcom/oplus/aiunit/vision/dx00;

    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpz;->a:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 22
    const-string v0, ""

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/dx00;->a(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zw00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ResourceDownloadListenerAdapter"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ax00;->a:Lcom/oplus/aiunit/vision/dx00;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dx00;->onCancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onProgress(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ax00;->a:Lcom/oplus/aiunit/vision/dx00;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    move v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dx00;->b(IJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/yw00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ResourceDownloadListenerAdapter"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/xw00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ResourceDownloadListenerAdapter"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
