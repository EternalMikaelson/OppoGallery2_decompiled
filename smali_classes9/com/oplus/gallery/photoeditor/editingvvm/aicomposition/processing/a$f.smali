.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$f;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->l(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->start()Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
