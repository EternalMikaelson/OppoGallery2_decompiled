.class public final synthetic Lcom/oplus/aiunit/vision/ixr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/graphics/Gainmap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Gainmap;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ixr;->a:Landroid/graphics/Gainmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ixr;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ixr;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ixr;->a:Landroid/graphics/Gainmap;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    check-cast p2, Lcom/oplus/aiunit/vision/eik;

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/dzc;->a(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ixr;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dzc;->a(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ixr;->c:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
