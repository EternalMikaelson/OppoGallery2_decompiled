.class public final synthetic Lcom/oplus/aiunit/vision/ai7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ui7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ui7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ai7;->a:Lcom/oplus/aiunit/vision/ui7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ai7;->a:Lcom/oplus/aiunit/vision/ui7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ui7;->V()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    instance-of p4, p0, Landroid/text/TextPaint;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/text/TextPaint;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p3, p0, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/d;->R(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p2, 0x2

    .line 37
    if-le p0, p2, :cond_1

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method
