.class public final Lcom/oplus/aiunit/vision/uxv;
.super Ljava/lang/Object;
.source "PhotoLoadUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/x1z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/ao5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/ggk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/oplus/aiunit/vision/ggk;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ggk;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uxv;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uxv;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uxv;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uxv;->d:Lcom/oplus/aiunit/vision/ggk;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/uxv;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "PhotoLoadUtils.loadBitmapFromUriBySink end"

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uxv;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 23
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uxv;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/ao5;

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uxv;->d:Lcom/oplus/aiunit/vision/ggk;

    .line 36
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 42
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/vision/ua4;->g(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)I

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uxv;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/oplus/aiunit/vision/ggk;

    if-eqz p1, :cond_3

    .line 55
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ggk;->N()I

    move-result p1

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uxv;->e:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 65
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 70
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 76
    const-class v0, Lcom/oplus/aiunit/vision/dgk;

    .line 78
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    .line 82
    :cond_2
    check-cast v1, Lcom/oplus/aiunit/vision/dgk;

    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/dgk;->C2(I)V

    .line 89
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
