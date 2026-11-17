.class public final Lcom/oplus/aiunit/vision/b2f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "EntityDepthTraversal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/b2f;->c(Ljava/util/Set;Lcom/oplus/gallery/cobox/systems/rendering/TraverseOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/b2f$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/b2f$a;",
        "node",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/b2f$a;)Ljava/lang/Boolean;",
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
.field final synthetic $movingDepth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/b2f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b2f;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b2f$c;->this$0:Lcom/oplus/aiunit/vision/b2f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b2f$c;->$movingDepth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/b2f$a;)Ljava/lang/Boolean;
    .locals 3

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/oplus/aiunit/vision/b2f$a;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2f$c;->this$0:Lcom/oplus/aiunit/vision/b2f;

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2f;->b(Lcom/oplus/aiunit/vision/b2f$a;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b2f$c;->$movingDepth:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2f$c;->this$0:Lcom/oplus/aiunit/vision/b2f;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2f;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/b2f$a;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2f$c;->invoke(Lcom/oplus/aiunit/vision/b2f$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
