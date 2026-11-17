.class public final Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$g;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaAsset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/vu3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/uu3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/uu3;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/uu3;",
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
.field final synthetic $metadata:Lcom/oplus/aiunit/vision/d4p;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d4p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$g;->$metadata:Lcom/oplus/aiunit/vision/d4p;

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
.method public final invoke()Lcom/oplus/aiunit/vision/uu3;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/uu3;

    iget-object p0, p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$g;->$metadata:Lcom/oplus/aiunit/vision/d4p;

    const-string/jumbo v1, "live-video"

    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/oplus/aiunit/vision/d4p;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/oplus/aiunit/vision/d4p;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/aiunit/vision/d4p$a;->a:Lcom/oplus/aiunit/vision/d4p$a;

    :cond_1
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uu3;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$g;->invoke()Lcom/oplus/aiunit/vision/uu3;

    move-result-object p0

    return-object p0
.end method
