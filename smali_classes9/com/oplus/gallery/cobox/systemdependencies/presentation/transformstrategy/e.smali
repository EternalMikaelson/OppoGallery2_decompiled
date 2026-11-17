.class public final Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/e;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollablePresentationTransformStrategy.kt"

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
.field final synthetic $bottom:F

.field final synthetic $top:F

.field final synthetic this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;


# direct methods
.method public constructor <init>(FFLcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/e;->$top:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/e;->$bottom:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/e;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/e;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/e;->$top:F

    iget v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/e;->$bottom:F

    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/e;->this$0:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;->e:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$b;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 5
    const-string v2, "[gotoDetailViewWithScrollLimitation][VERTICAL] top: "

    const-string v3, ", bottom: "

    const-string v4, ", range: "

    .line 6
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", keep current position"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
