.class public final synthetic Lcom/oplus/aiunit/vision/v47;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/text/TextPaint;


# direct methods
.method public synthetic constructor <init>(IIILandroid/text/TextPaint;Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/v47;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/v47;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/v47;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/v47;->d:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/v47;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/oplus/aiunit/vision/v47;->f:Landroid/text/TextPaint;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v47;->d:Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/v47;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v47;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/v47;->b:I

    .line 18
    .line 19
    sub-int v1, p1, v1

    .line 20
    .line 21
    iget v3, p0, Lcom/oplus/aiunit/vision/v47;->c:I

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v3, Lcom/oplus/aiunit/vision/l47;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/l47;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "CapsuleTextView"

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v47;->f:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v5, v1, p0, v2}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->b(IILandroid/text/TextPaint;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    add-int/lit8 p1, p1, 0x37

    .line 61
    .line 62
    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->d(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/foundation/ui/widget/CapsuleTextView;->d(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
