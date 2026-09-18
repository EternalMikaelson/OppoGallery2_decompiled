.class public final synthetic Lcom/oplus/aiunit/vision/wwr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x1z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wwr;->a:Lcom/oplus/aiunit/vision/x1z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wwr;->a:Lcom/oplus/aiunit/vision/x1z;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v1, "[applyEffectsToExportedImage], effectBmpSink bitmap wh="

    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
