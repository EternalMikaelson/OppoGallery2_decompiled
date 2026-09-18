.class public final Lcom/oplus/aiunit/vision/yp00;
.super Ljava/lang/Object;
.source "AIRepairRequest.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zz6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zz6<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/kz00;Lcom/oplus/aiunit/vision/ir3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/kz00<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/oplus/aiunit/vision/ir3<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "appResultCallback"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x40a

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p0, p1}, Lcom/oplus/aiunit/vision/ir3;->onFailed(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x40b

    .line 23
    .line 24
    :cond_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/ir3;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p0, p1}, Lcom/oplus/aiunit/vision/ir3;->onFailed(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
