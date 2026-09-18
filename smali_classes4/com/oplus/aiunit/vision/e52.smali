.class public final synthetic Lcom/oplus/aiunit/vision/e52;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g52;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g52;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e52;->a:Lcom/oplus/aiunit/vision/g52;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/e52;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 2
    .line 3
    const-string v0, "bitmapResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/t42;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/e52;->b:J

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/t42;-><init>(JLcom/oplus/aiunit/vision/x1z;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "AihdVM"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e52;->a:Lcom/oplus/aiunit/vision/g52;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g52;->g:Lcom/oplus/aiunit/vision/suz;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/v42;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/v42;-><init>(Lcom/oplus/aiunit/vision/g52;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g52;->h:Lcom/oplus/aiunit/vision/ao5;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 47
    .line 48
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
