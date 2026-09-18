.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$n;
.super Lkotlin/jvm/internal/Lambda;
.source "MeicamFrameProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->c()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $videoPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$n;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$n;->$videoPath:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$n;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$n;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nwg;->a:Landroid/net/Uri;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$n;->$videoPath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[prepare] get video path from uri("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") success videoPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
