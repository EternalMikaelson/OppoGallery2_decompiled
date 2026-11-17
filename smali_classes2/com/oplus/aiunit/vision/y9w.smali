.class public final synthetic Lcom/oplus/aiunit/vision/y9w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/aaw;

.field public final synthetic d:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/aaw;Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y9w;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y9w;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y9w;->c:Lcom/oplus/aiunit/vision/aaw;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y9w;->d:Lcom/oplus/aiunit/vision/keo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y9w;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y9w;->c:Lcom/oplus/aiunit/vision/aaw;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y9w;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y9w;->d:Lcom/oplus/aiunit/vision/keo;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/z9w;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/aaw;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
