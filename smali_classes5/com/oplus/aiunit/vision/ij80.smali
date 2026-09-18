.class public final synthetic Lcom/oplus/aiunit/vision/ij80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uj80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uj80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ij80;->a:Lcom/oplus/aiunit/vision/uj80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ij80;->a:Lcom/oplus/aiunit/vision/uj80;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uj80;->s:Lkotlin/Lazy;

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/dja0;

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/su00;->a:[Ljava/lang/String;

    .line 14
    const-string/jumbo v1, "spec"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/util/Size;

    .line 21
    iget v2, p0, Lcom/oplus/aiunit/vision/dja0;->a:I

    .line 23
    iget v3, p0, Lcom/oplus/aiunit/vision/dja0;->b:I

    .line 25
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 28
    const-string v2, "640p"

    .line 30
    invoke-static {v2}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/su00;->f(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "320p"

    .line 45
    invoke-static {v2}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/su00;->f(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 57
    :cond_2
    const-string v2, "240p"

    .line 59
    invoke-static {v2}, Lcom/oplus/aiunit/vision/su00;->b(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/su00;->f(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    .line 70
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    new-instance v5, Lcom/oplus/aiunit/vision/su00$b;

    .line 80
    sget-object v6, Lcom/oplus/aiunit/vision/su00;->d:[Ljava/lang/String;

    .line 82
    aget-object v6, v6, v4

    .line 84
    sget-object v7, Lcom/oplus/aiunit/vision/su00;->e:[I

    .line 86
    aget v7, v7, v4

    .line 88
    invoke-direct {v5, v4, v7, v6, v6}, Lcom/oplus/aiunit/vision/su00$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_1

    .line 96
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/ru00;

    .line 98
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/ru00;-><init>(Lcom/oplus/aiunit/vision/dja0;I)V

    .line 101
    const-string p0, "ResolutionUtil"

    .line 103
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2
.end method
