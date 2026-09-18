.class public final synthetic Lcom/oplus/aiunit/vision/p750;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p750;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p750;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja50;->t:Lkotlin/Lazy;

    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/ja50$j;->a:[I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 19
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/g98;

    .line 29
    const-string/jumbo v0, "toString(...)"

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/g98;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/kxm;

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v2, "local_"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/kxm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
