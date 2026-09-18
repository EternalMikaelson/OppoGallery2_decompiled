.class public final Lcom/oplus/aiunit/vision/uaz;
.super Ljava/lang/Object;
.source "PrivacyPolicySpanBuilder.kt"


# direct methods
.method public static final a(Landroid/widget/TextView;Ljava/lang/String;)Lcom/oplus/aiunit/vision/taz;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "textView"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/taz;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/taz;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v0
.end method
