.class public final synthetic Lcom/oplus/aiunit/vision/do00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/do00;->a:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/do00;->a:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/rrj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rrj;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
