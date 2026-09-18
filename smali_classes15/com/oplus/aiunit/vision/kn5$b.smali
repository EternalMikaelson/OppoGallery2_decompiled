.class public final Lcom/oplus/aiunit/vision/kn5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BitmapMaskContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/kn5;->u3(FF)Ljava/lang/String;
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
.field final synthetic $x:F

.field final synthetic $y:F

.field final synthetic this$0:Lcom/oplus/aiunit/vision/kn5;


# direct methods
.method public constructor <init>(FFLcom/oplus/aiunit/vision/kn5;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/kn5$b;->$x:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/kn5$b;->$y:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kn5$b;->this$0:Lcom/oplus/aiunit/vision/kn5;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kn5$b;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/kn5$b;->$x:F

    iget v1, p0, Lcom/oplus/aiunit/vision/kn5$b;->$y:F

    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn5$b;->this$0:Lcom/oplus/aiunit/vision/kn5;

    const-string v2, "[findNameByCoordinate] closed, coordinate=(x="

    const-string v3, ", y="

    const-string v4, "), name=null, maskContent="

    .line 3
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
