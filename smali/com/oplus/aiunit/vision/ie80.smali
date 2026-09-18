.class public final Lcom/oplus/aiunit/vision/ie80;
.super Lcom/oplus/aiunit/vision/jrb;
.source "TintTextViewElement.kt"


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/oplus/aiunit/vision/xem;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cancelButton"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "changer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/jrb;-><init>(Lcom/oplus/aiunit/vision/mwk;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ie80;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/ge80;

    .line 22
    .line 23
    invoke-direct {p2, p1, p4}, Lcom/oplus/aiunit/vision/ge80;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ie80;->e:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance p2, Lcom/oplus/aiunit/vision/he80;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/he80;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ie80;->f:Lkotlin/Lazy;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ie80;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ie80;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ie80;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ie80;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
