.class public final synthetic Lcom/oplus/aiunit/vision/frr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/frr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

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
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/frr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->f0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->h0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object p0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string/jumbo v1, "oliveEditUIConfig"

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->d:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iput p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->d:I

    .line 34
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$a;->ORIGINAL:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$a;

    .line 36
    invoke-virtual {v0, v1, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$a;Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;I)V

    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
