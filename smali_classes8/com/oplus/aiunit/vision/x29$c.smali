.class public final Lcom/oplus/aiunit/vision/x29$c;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxPresentationTransform.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/x29;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/xog;",
        "Lcom/oplus/aiunit/vision/xog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/xog;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/xog;)V",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/x29;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x29$c;->this$0:Lcom/oplus/aiunit/vision/x29;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/xog;

    check-cast p2, Lcom/oplus/aiunit/vision/xog;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/x29$c;->invoke(Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/xog;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/xog;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x29$c;->this$0:Lcom/oplus/aiunit/vision/x29;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/x29;->i:Z

    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/x29;->j:Z

    return-void
.end method
