.class public final Lcom/oplus/aiunit/vision/gcm;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isAspectRatioChanged",
        "",
        "isSizeChanged",
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
.field final synthetic $entity:Lcom/oplus/aiunit/vision/w1f;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ccm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ccm;Lcom/oplus/aiunit/vision/w1f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gcm;->this$0:Lcom/oplus/aiunit/vision/ccm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gcm;->$entity:Lcom/oplus/aiunit/vision/w1f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gcm;->invoke(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gcm;->this$0:Lcom/oplus/aiunit/vision/ccm;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/gcm;->$entity:Lcom/oplus/aiunit/vision/w1f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lcom/oplus/aiunit/vision/vfa;->n:Lcom/oplus/aiunit/vision/vfa$a;

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/vfa;

    if-eqz p0, :cond_1

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/vfa;->j:F

    :cond_1
    return-void
.end method
