.class public final synthetic Lcom/oplus/aiunit/vision/f5u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f5u;->a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f5u;->a:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;->e:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$e;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
