.class public final Lcom/oplus/aiunit/vision/n14;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioMix.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/za6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/za6;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/za6;)V",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/m14;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n14;->this$0:Lcom/oplus/aiunit/vision/m14;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/za6;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n14;->invoke(Lcom/oplus/aiunit/vision/za6;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/za6;)V
    .locals 2

    const-string v0, "$this$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/n14$a;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/n14;->this$0:Lcom/oplus/aiunit/vision/m14;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/n14$a;-><init>(Lcom/oplus/aiunit/vision/m14;)V

    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/za6;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/n14$b;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/n14;->this$0:Lcom/oplus/aiunit/vision/m14;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n14$b;-><init>(Lcom/oplus/aiunit/vision/m14;)V

    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/za6;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
