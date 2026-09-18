.class public final synthetic Lcom/oplus/aiunit/vision/nkd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gkd;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gkd;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nkd;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y3j;

    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/oplus/aiunit/vision/y3j;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 9
    iget-object v2, v1, Lcom/oplus/aiunit/vision/gkd;->B0:Lcom/oplus/aiunit/vision/y3j;

    .line 11
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/y3j;->d(Lcom/oplus/aiunit/vision/y3j;)V

    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    const-string/jumbo v2, "optState"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkd;->b:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/o8j;->e0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/y3j;)V

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
