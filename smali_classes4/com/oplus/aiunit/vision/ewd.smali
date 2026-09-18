.class public final synthetic Lcom/oplus/aiunit/vision/ewd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ewd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ewd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->y0:Lkotlin/Lazy;

    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 15
    const-string v1, "getValue(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->K0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string/jumbo v1, "oliveEditUIConfig"

    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->d:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iput p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->d:I

    .line 39
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$a;->ORIGINAL:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$a;

    .line 41
    invoke-virtual {v0, v1, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$a;Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;I)V

    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
