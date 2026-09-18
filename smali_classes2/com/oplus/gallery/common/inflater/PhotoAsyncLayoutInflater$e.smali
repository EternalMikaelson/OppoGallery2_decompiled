.class public final Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$e;
.super Ljava/lang/Object;
.source "PhotoAsyncLayoutInflater.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;-><init>(Landroid/content/Context;Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$InflaterType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$e;->a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.common.inflater.PhotoAsyncLayoutInflater.InflateRequest"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$e;->a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    .line 19
    iget-boolean v0, v0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$e;->a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->a()Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->a(Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;)V

    return v1

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$e;->a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->b:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$a;

    .line 42
    iget v2, p1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->c:I

    .line 44
    iget-object v3, p1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->d:Landroid/view/View;

    .line 53
    :cond_1
    iget-object v0, p1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 57
    iget-object v2, p1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;->e:Lcom/oplus/aiunit/vision/pht$a$b;

    if-eqz v2, :cond_2

    .line 61
    const-string/jumbo v3, "view"

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pht$a$b;->b:Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$e;->a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->a()Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;

    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;->a(Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$b;)V

    return v1
.end method
