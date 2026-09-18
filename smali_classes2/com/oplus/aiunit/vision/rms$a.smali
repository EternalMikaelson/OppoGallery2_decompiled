.class public final Lcom/oplus/aiunit/vision/rms$a;
.super Ljava/lang/Object;
.source "OriginalDownloadProxy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/k7g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/rms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/rms;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "proxyRef"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rms$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rms$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rms;

    if-eqz p0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rms;->j:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rms;->c:Landroidx/lifecycle/MutableLiveData;

    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/b9v;

    if-eqz v1, :cond_2

    .line 31
    instance-of v2, v1, Lcom/oplus/aiunit/vision/b9v$c;

    if-eqz v2, :cond_0

    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/b9v$c;

    .line 37
    iget-object v3, v1, Lcom/oplus/aiunit/vision/b9v$c;->a:Ljava/lang/String;

    .line 39
    const-string/jumbo p0, "itemPath"

    .line 42
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v4, v1, Lcom/oplus/aiunit/vision/b9v$c;->c:Ljava/lang/String;

    .line 47
    const-string/jumbo p0, "mimeType"

    .line 50
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/b9v$c;

    .line 55
    iget-boolean v9, v1, Lcom/oplus/aiunit/vision/b9v$c;->e:Z

    .line 57
    iget v6, v1, Lcom/oplus/aiunit/vision/b9v$c;->f:I

    .line 59
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/b9v$c;->b:J

    move v5, p2

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/b9v$c;-><init>(Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 65
    const-string/jumbo p0, "photoCloudSyncStatus"

    .line 68
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rms;->b(I)Lcom/oplus/aiunit/vision/f8c;

    move-result-object p1

    const/4 p2, 0x0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rms;->e(Lcom/oplus/aiunit/vision/f8c;Z)V

    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rms;->c()V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public final b(IIZLandroid/net/Uri;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rms$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rms;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rms;->d:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p2, p4}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rms;->j:Lcom/oplus/aiunit/vision/keo;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rms;->b(I)Lcom/oplus/aiunit/vision/f8c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rms;->e(Lcom/oplus/aiunit/vision/f8c;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rms;->c()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
