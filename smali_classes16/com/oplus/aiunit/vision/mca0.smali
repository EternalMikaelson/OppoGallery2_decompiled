.class public final Lcom/oplus/aiunit/vision/mca0;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoFrameProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/mca0;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mca0;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mca0;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/mca0;->$index:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mca0;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 4
    iget-object v1, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->j:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5
    const-string v1, "codecNames"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mca0;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwg;->a:Landroid/net/Uri;

    .line 8
    const-string v2, "[enqueueEos] queue EOS failed when obtain input buffer block, index="

    const-string v3, ", codecNames="

    .line 9
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
