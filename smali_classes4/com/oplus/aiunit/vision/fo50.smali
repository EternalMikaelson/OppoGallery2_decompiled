.class public final synthetic Lcom/oplus/aiunit/vision/fo50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fo50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/aw40;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fo50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp50;->b0()Lcom/oplus/gallery/basebiz/sticker/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/aw40;-><init>(Lcom/oplus/gallery/basebiz/sticker/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
