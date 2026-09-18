.class public final Lcom/oplus/aiunit/vision/h240;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f240;

.field public final synthetic b:Lcom/coui/appcompat/edittext/COUIEditText;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIEditText;Lcom/oplus/aiunit/vision/f240;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h240;->a:Lcom/oplus/aiunit/vision/f240;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h240;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h240;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h240;->a:Lcom/oplus/aiunit/vision/f240;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
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
    return-void
.end method
