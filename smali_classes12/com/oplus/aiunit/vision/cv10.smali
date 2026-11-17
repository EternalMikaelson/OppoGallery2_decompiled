.class public final Lcom/oplus/aiunit/vision/cv10;
.super Ljava/lang/Object;
.source "SdkTransformDumper.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/yu10;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cv10;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/cv10;->c:J

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/la70;Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x3f800347    # 1.0001f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/av10;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/av10;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1, v0, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
