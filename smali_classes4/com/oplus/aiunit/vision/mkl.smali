.class public final synthetic Lcom/oplus/aiunit/vision/mkl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mkl;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mkl;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p2}, Lcom/oplus/aiunit/vision/pkl;->c(Lkotlinx/coroutines/channels/ProducerScope;JLandroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
