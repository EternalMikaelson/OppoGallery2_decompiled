.class public final synthetic Lcom/oplus/aiunit/vision/iw80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iw80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 10
    .line 11
    const-string v0, "clipRect"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$j;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$j;-><init>(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iw80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->n0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$h;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$h;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->n0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->n0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
