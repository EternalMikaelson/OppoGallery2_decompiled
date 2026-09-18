.class public final Lcom/oplus/aiunit/vision/taz;
.super Landroid/text/SpannableStringBuilder;
.source "PrivacyPolicySpanBuilder.kt"


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "textView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "str"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/taz;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/taz;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/epp;

    .line 8
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/taz;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v2, 0x6

    .line 21
    invoke-static {p0, p1, v0, v0, v2}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/saz;

    .line 38
    invoke-direct {v2, p2, v1}, Lcom/oplus/aiunit/vision/saz;-><init>(Landroid/view/View$OnClickListener;Landroid/content/Context;)V

    add-int/2addr p1, v0

    const/16 p2, 0x21

    .line 44
    invoke-virtual {p0, v2, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
