.class public final synthetic Lcom/oplus/aiunit/vision/bo00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g5z;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g5z;Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bo00;->a:Lcom/oplus/aiunit/vision/g5z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bo00;->b:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->k:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bo00;->b:Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->c:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/keb;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bo00;->a:Lcom/oplus/aiunit/vision/g5z;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/g5z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/renderer/RendererAdapter;->c:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/keb;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xo00;->i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;

    .line 28
    .line 29
    .line 30
    return-void
.end method
