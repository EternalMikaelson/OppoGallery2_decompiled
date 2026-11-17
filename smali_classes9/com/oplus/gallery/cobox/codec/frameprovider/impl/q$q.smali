.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$q;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoFrameProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->f(Lcom/oplus/aiunit/vision/od80;)V
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
.field final synthetic $focusPts:Lcom/oplus/aiunit/vision/od80;

.field final synthetic $newFocusPts:Lcom/oplus/aiunit/vision/od80;

.field final synthetic this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$q;->$focusPts:Lcom/oplus/aiunit/vision/od80;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$q;->$newFocusPts:Lcom/oplus/aiunit/vision/od80;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$q;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$q;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$q;->$focusPts:Lcom/oplus/aiunit/vision/od80;

    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$q;->$newFocusPts:Lcom/oplus/aiunit/vision/od80;

    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q$q;->this$0:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;

    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->M:[Lkotlin/reflect/KProperty;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/q;->L:Lkotlin/Lazy;

    .line 4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/td80;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[moveFocus] focusPts: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampRange: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
