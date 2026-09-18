.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$z;
.super Lkotlin/jvm/internal/Lambda;
.source "MeicamFrameProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;Lcom/oplus/aiunit/vision/pu3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/td80;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/td80;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/td80;",
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
.field final synthetic this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$z;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

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
.method public final invoke()Lcom/oplus/aiunit/vision/td80;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$z;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwg;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 4
    const-string/jumbo v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f4p;->a(Lcom/oplus/aiunit/vision/d4p;)Lcom/oplus/aiunit/vision/td80;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$z;->invoke()Lcom/oplus/aiunit/vision/td80;

    move-result-object p0

    return-object p0
.end method
