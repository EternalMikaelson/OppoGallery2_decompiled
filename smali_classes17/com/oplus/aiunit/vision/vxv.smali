.class public final Lcom/oplus/aiunit/vision/vxv;
.super Ljava/lang/Object;
.source "PhotoLoadUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/vak;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ggk;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ao5;

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

.field public final synthetic d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ggk;Lcom/oplus/aiunit/vision/ao5;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vxv;->a:Lcom/oplus/aiunit/vision/ggk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vxv;->b:Lcom/oplus/aiunit/vision/ao5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vxv;->c:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vxv;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vak;

    .line 2
    .line 3
    const-string v0, "$this$withRenderingOnce"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vxv;->a:Lcom/oplus/aiunit/vision/ggk;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vxv;->b:Lcom/oplus/aiunit/vision/ao5;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ua4;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;Z)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vxv;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vxv;->c:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

    .line 29
    .line 30
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/vak$a;->a(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;I)Lcom/oplus/aiunit/vision/uak;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
