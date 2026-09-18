.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$g;
.super Lkotlin/jvm/internal/Lambda;
.source "MeicamFrameProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;
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
.field final synthetic $waitTimeUs:J

.field final synthetic this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;


# direct methods
.method public constructor <init>(JLcom/oplus/gallery/cobox/codec/frameprovider/impl/p;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$g;->$waitTimeUs:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$g;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$g;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$g;->$waitTimeUs:J

    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$g;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->A:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->A:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->s:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v3, p0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/od80;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getFrame] timeout after waiting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Us for frame, return null. focusPts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
