.class public final synthetic Lcom/oplus/aiunit/vision/q750;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ja50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q750;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q750;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja50;->t:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/ja50$j;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const-string p0, "cloudGen"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const-string p0, "endGen"

    .line 37
    .line 38
    return-object p0
.end method
