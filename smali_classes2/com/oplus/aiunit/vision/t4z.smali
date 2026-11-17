.class public final synthetic Lcom/oplus/aiunit/vision/t4z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ft80;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t4z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t4z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/w4z;

    .line 20
    invoke-direct {v2, p1, v0, p0}, Lcom/oplus/aiunit/vision/w4z;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Lcom/oplus/aiunit/vision/v1z;Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->setDatasAndRender(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
