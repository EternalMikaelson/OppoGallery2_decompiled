.class public final synthetic Lcom/oplus/aiunit/vision/kxr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kxr;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kxr;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kxr;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/eik;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kxr;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dzc;->a(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dzc;->a(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kxr;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kxr;->c:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
