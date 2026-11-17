.class public final synthetic Lcom/oplus/aiunit/vision/l8j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8j;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l8j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l8j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->Z()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/v5j;

    .line 8
    .line 9
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/v5j;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "GroupPhotoSheet"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o8j;->J0:Lcom/oplus/aiunit/vision/i4j;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j;->L0:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, Lcom/oplus/aiunit/vision/goy;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/tik;->V1(Landroid/net/Uri;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/i4j;Lcom/oplus/aiunit/vision/goy;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
