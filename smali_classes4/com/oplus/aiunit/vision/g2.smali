.class public final synthetic Lcom/oplus/aiunit/vision/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/i2;->a:Lcom/oplus/aiunit/vision/pzo;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pzo;->a:Lcom/oplus/aiunit/vision/pzo$a;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pzo$a;->size()I

    move-result p0

    int-to-long v0, p0

    .line 10
    const-string/jumbo p0, "saveRefBitmap: total cache size is = "

    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
