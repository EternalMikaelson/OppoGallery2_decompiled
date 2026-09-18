.class public final synthetic Lcom/oplus/aiunit/vision/hw80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hw80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 4
    .line 5
    const-string v0, "block"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hw80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/vw80;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vw80;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "PreviewVM/PreviewRenderState"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 21
    .line 22
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
