.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/b;
.super Ljava/lang/Object;
.source "EditorLutSubUIController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;

.field public final synthetic b:Lcom/oplus/aiunit/vision/e8n;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;Lcom/oplus/aiunit/vision/e8n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/b;->a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/b;->b:Lcom/oplus/aiunit/vision/e8n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/b;->a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    .line 20
    const-string/jumbo v1, "videoeditorLutText"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/b;->b:Lcom/oplus/aiunit/vision/e8n;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8n;->e:Ljava/lang/String;

    .line 29
    const-string v1, "<this>"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v1, "text"

    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/rta0;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    const-string p0, ""

    .line 52
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/aua0;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_1

    .line 72
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/aua0;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0xc

    .line 85
    invoke-static {p0, v3, v2, v4}, Lcom/oplus/aiunit/vision/aua0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;II)Landroid/text/StaticLayout;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_2

    .line 96
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/aua0;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 105
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    const-string/jumbo v4, "substring(...)"

    .line 115
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v4, Lkotlin/Pair;

    .line 120
    invoke-direct {v4, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 129
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    .line 141
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/aua0;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v6, 0x1

    .line 146
    invoke-static {v4, v3, v2, v6}, Lcom/oplus/aiunit/vision/aua0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;II)Landroid/text/StaticLayout;

    move-result-object v7

    .line 150
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    .line 154
    const-string v9, "\n"

    if-ne v8, v6, :cond_4

    .line 158
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 168
    invoke-static {p0, v9, v4}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 173
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v4, v3, v2}, Lcom/oplus/aiunit/vision/rta0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 183
    invoke-static {p0, v9, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 187
    :goto_0
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/aua0;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
