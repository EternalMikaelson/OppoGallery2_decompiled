.class public final synthetic Lcom/oplus/aiunit/vision/x81;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uo5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x81;->a:Lcom/oplus/aiunit/vision/uo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/AiCompositionSection;->x0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x81;->a:Lcom/oplus/aiunit/vision/uo5;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const-string v2, "algoStartObserver. bitmap["

    .line 26
    const-string/jumbo v3, "x"

    .line 29
    const-string v4, "], hasGainImage="

    .line 31
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
