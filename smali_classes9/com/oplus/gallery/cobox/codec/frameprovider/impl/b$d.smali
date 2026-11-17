.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioFrameProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/p24;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/p24;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/p24;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$d;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/p24;
    .locals 4

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/p24;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/p24;-><init>()V

    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$d;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/a24;

    .line 4
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->C:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->l()Lcom/oplus/aiunit/vision/mwg$a;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->l()Lcom/oplus/aiunit/vision/mwg$a;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b;->l()Lcom/oplus/aiunit/vision/mwg$a;

    move-result-object p0

    .line 8
    iget v2, v2, Lcom/oplus/aiunit/vision/mwg$a;->a:I

    iget p0, p0, Lcom/oplus/aiunit/vision/mwg$a;->b:I

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/a24;-><init>(III)V

    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/b24;->INSTANCE:Lcom/oplus/aiunit/vision/b24;

    const-string/jumbo v2, "parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bufferProvider"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lcom/oplus/aiunit/vision/p24;->a:Lcom/oplus/aiunit/vision/a24;

    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/p24;->c:Lcom/oplus/aiunit/vision/p24$a;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p0, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;

    sget-object v1, Lcom/oplus/aiunit/vision/amq$b;->b:Lcom/oplus/aiunit/vision/amq$b;

    invoke-direct {p0, v1}, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;-><init>(Lcom/oplus/aiunit/vision/amq;)V

    iput-object p0, v0, Lcom/oplus/aiunit/vision/p24;->b:Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/oplus/aiunit/vision/p24;->a:Lcom/oplus/aiunit/vision/a24;

    if-nez v1, :cond_0

    const-string/jumbo v1, "params"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/q24;

    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/q24;-><init>(Lcom/oplus/aiunit/vision/p24;)V

    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/cobox/afx/AudioNativeProcessor;->config(Lcom/oplus/aiunit/vision/a24;Lkotlin/jvm/functions/Function1;)I

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/b$d;->invoke()Lcom/oplus/aiunit/vision/p24;

    move-result-object p0

    return-object p0
.end method
