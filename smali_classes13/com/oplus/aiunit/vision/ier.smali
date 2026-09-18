.class public final Lcom/oplus/aiunit/vision/ier;
.super Ljava/lang/Object;
.source "OcrResultActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ier;->a:Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ier;->a:Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->X:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ier;->a:Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->b0:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-lez p4, :cond_2

    .line 10
    .line 11
    iget p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->b0:I

    .line 12
    .line 13
    if-gtz p1, :cond_2

    .line 14
    .line 15
    :cond_1
    iput p4, p0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->b0:I

    .line 16
    .line 17
    :cond_2
    return-void
.end method
