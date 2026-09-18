.class public final synthetic Lcom/oplus/aiunit/vision/y4z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/la70;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y4z;->a:Lcom/oplus/aiunit/vision/la70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y4z;->b:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string v0, "$this$setDatasAndRender"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 14
    const-string/jumbo v2, "overlapTexture"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y4z;->a:Lcom/oplus/aiunit/vision/la70;

    .line 22
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v2, "overlapTextureAlpha"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 37
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v2, "overlapPosition"

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4z;->b:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 50
    const-string v1, "PreviewVM/PreviewDualTexImage"

    .line 52
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/kgc;

    if-eqz p0, :cond_0

    .line 60
    new-instance v1, Landroid/graphics/RectF;

    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 64
    iget v2, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    int-to-float v2, v2

    .line 67
    iget p0, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    int-to-float p0, p0

    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
