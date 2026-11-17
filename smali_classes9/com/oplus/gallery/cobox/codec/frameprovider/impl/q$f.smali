.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$f;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoFrameProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/sz0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/sz0;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/sz0;",
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
.field final synthetic this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$f;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

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
.method public final invoke()Lcom/oplus/aiunit/vision/sz0;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$f;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nwg;->c:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 5
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$f;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwg;->b:Lcom/oplus/aiunit/vision/d4p;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$f;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwg;->c:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$f;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwg;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 16
    const-string/jumbo v0, "metadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "live-video"

    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/oplus/aiunit/vision/d4p;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/oplus/aiunit/vision/d4p;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Lcom/oplus/aiunit/vision/d4p$a;->a:Lcom/oplus/aiunit/vision/d4p$a;

    .line 18
    :cond_3
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/sz0;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sz0;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$f;->invoke()Lcom/oplus/aiunit/vision/sz0;

    move-result-object p0

    return-object p0
.end method
