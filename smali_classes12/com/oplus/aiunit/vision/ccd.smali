.class public final Lcom/oplus/aiunit/vision/ccd;
.super Ljava/lang/Object;
.source "EditorDoodleTextUIController.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/jgl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/text/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/text/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ccd;->a:Lcom/oplus/gallery/pictureeditorpage/app/text/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/jgl;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/jgl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ccd;->a:Lcom/oplus/gallery/pictureeditorpage/app/text/a;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->k0:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->X:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Z:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;->TRANSPARENT:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 28
    .line 29
    if-eq p3, v0, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Z:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->t0:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Z:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 44
    .line 45
    invoke-virtual {p3, p1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->u(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->Z:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;->setColorEntry(Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$ColorEntry;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->z0:I

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final bridge synthetic s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/jgl;

    .line 2
    .line 3
    return-void
.end method
