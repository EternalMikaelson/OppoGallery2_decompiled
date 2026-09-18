.class public final synthetic Lcom/oplus/aiunit/vision/n5z;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n5z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n5z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    if-eqz p0, :cond_1

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 17
    const-string/jumbo v2, "mixRatio"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->c(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
