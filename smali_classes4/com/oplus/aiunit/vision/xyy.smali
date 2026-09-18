.class public final Lcom/oplus/aiunit/vision/xyy;
.super Lkotlin/jvm/internal/Lambda;
.source "PresentationSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/vbm;",
        "Lcom/oplus/aiunit/vision/vbm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/vbm;",
        "<anonymous parameter 0>",
        "newValue",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/vbm;Lcom/oplus/aiunit/vision/vbm;)V",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/vzy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyy;->this$0:Lcom/oplus/aiunit/vision/vzy;

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
    check-cast p1, Lcom/oplus/aiunit/vision/vbm;

    check-cast p2, Lcom/oplus/aiunit/vision/vbm;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xyy;->invoke(Lcom/oplus/aiunit/vision/vbm;Lcom/oplus/aiunit/vision/vbm;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/vbm;Lcom/oplus/aiunit/vision/vbm;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyy;->this$0:Lcom/oplus/aiunit/vision/vzy;

    sget-object p1, Lcom/oplus/aiunit/vision/vzy;->w:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/svy;->z0(Lcom/oplus/aiunit/vision/vbm;)V

    return-void
.end method
