.class public final Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;
.super Lcom/oplus/aiunit/vision/f140;
.source "COUIGridSpringChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/springchain/COUIGridSpringChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GridSpringListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;",
        "Lcom/oplus/aiunit/vision/f140;",
        "",
        "index",
        "direction",
        "<init>",
        "(Lcom/coui/appcompat/springchain/COUIGridSpringChain;II)V",
        "Lcom/oplus/aiunit/vision/sl40;",
        "spring",
        "",
        "onSpringUpdate",
        "(Lcom/oplus/aiunit/vision/sl40;)V",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getDirection",
        "setDirection",
        "coui-support-springchain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private direction:I

.field private index:I

.field final synthetic this$0:Lcom/coui/appcompat/springchain/COUIGridSpringChain;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/springchain/COUIGridSpringChain;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->this$0:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/f140;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->index:I

    .line 7
    .line 8
    iput p3, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->direction:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->direction:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public onSpringUpdate(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "spring"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->this$0:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->access$getYDirection$p(Lcom/coui/appcompat/springchain/COUIGridSpringChain;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->this$0:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 17
    iget v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->direction:I

    .line 19
    invoke-static {v0, v2}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->access$isPortrait(Lcom/coui/appcompat/springchain/COUIGridSpringChain;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->this$0:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 27
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->index:I

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 31
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    double-to-float p1, v1

    .line 34
    invoke-static {v0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->access$getYDirection$p(Lcom/coui/appcompat/springchain/COUIGridSpringChain;)I

    move-result v1

    .line 38
    invoke-virtual {v0, p0, p1, v1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springUpdateTranslation(IFI)V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->this$0:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 44
    invoke-static {v0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->access$getXDirection$p(Lcom/coui/appcompat/springchain/COUIGridSpringChain;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->this$0:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 52
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->direction:I

    .line 54
    invoke-static {v0, v1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->access$isPortrait(Lcom/coui/appcompat/springchain/COUIGridSpringChain;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->this$0:Lcom/coui/appcompat/springchain/COUIGridSpringChain;

    .line 62
    iget p0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->index:I

    .line 64
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 66
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    double-to-float p1, v1

    .line 69
    invoke-static {v0}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->access$getXDirection$p(Lcom/coui/appcompat/springchain/COUIGridSpringChain;)I

    move-result v1

    .line 73
    invoke-virtual {v0, p0, p1, v1}, Lcom/coui/appcompat/springchain/COUIGridSpringChain;->springUpdateTranslation(IFI)V

    :cond_1
    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->direction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChain$GridSpringListener;->index:I

    .line 2
    .line 3
    return-void
.end method
