.class public final Lcom/oplus/aiunit/vision/e440$c;
.super Lcom/oplus/aiunit/vision/yw4;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/e440;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/yw4<",
        "Lcom/oplus/aiunit/vision/e440$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(ILandroid/graphics/Bitmap$Config;)Lcom/oplus/aiunit/vision/e440$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yw4;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/why;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/e440$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e440$b;-><init>(Lcom/oplus/aiunit/vision/e440$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lcom/oplus/aiunit/vision/e440$b;

    .line 17
    .line 18
    iput p1, v0, Lcom/oplus/aiunit/vision/e440$b;->b:I

    .line 19
    .line 20
    iput-object p2, v0, Lcom/oplus/aiunit/vision/e440$b;->c:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    return-object v0
.end method
