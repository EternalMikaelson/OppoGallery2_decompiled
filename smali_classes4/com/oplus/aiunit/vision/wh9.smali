.class public final synthetic Lcom/oplus/aiunit/vision/wh9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wh9;->a:Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->m:I

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh9;->a:Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->j:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
