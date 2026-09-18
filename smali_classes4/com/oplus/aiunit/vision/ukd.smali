.class public final synthetic Lcom/oplus/aiunit/vision/ukd;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ukd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ukd;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ukd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->G0()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/gkd;->y0:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/gkd;->x0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/vkd;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ukd;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/vkd;-><init>(Lcom/oplus/aiunit/vision/gkd;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0, v1, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/gkd;->B0:Lcom/oplus/aiunit/vision/y3j;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/gkd;->V0(Lcom/oplus/aiunit/vision/y3j;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
