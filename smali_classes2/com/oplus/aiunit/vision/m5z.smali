.class public final synthetic Lcom/oplus/aiunit/vision/m5z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m5z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/y4z;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/y4z;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->setDatasAndRender(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
