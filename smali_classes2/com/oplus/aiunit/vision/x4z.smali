.class public final synthetic Lcom/oplus/aiunit/vision/x4z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kgc;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kgc;Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x4z;->a:Lcom/oplus/aiunit/vision/kgc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x4z;->b:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const-string/jumbo v2, "imageTexture"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x4z;->a:Lcom/oplus/aiunit/vision/kgc;

    .line 22
    iget-object v4, v3, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 24
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v2, "imageGainmapTexture"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 33
    iget-object v4, v3, Lcom/oplus/aiunit/vision/kgc;->b:Lcom/oplus/aiunit/vision/yqh;

    .line 35
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v2, "renderCode"

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 44
    iget v1, v3, Lcom/oplus/aiunit/vision/kgc;->c:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, v3, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 55
    iget v0, p1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x4z;->b:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 59
    iget p1, p1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->Z(II)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
