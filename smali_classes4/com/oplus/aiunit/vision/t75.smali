.class public final synthetic Lcom/oplus/aiunit/vision/t75;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t75;->a:Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->q:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView$a;

    .line 4
    .line 5
    const-string v1, "baseShapeView"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t75;->a:Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView$a;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-object v0
.end method
