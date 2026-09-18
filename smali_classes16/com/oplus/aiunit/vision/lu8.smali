.class public final Lcom/oplus/aiunit/vision/lu8;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxAssetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/w1f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/oplus/aiunit/vision/w1f;",
        "entity",
        "",
        "invoke",
        "(Ljava/lang/String;Lcom/oplus/aiunit/vision/w1f;)V",
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
.field final synthetic $asset:Lcom/oplus/aiunit/vision/rt3;

.field final synthetic $slot:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rt3;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lu8;->$asset:Lcom/oplus/aiunit/vision/rt3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lu8;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/oplus/aiunit/vision/w1f;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/lu8;->invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/w1f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/oplus/aiunit/vision/w1f;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/yvn;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yvn;->b:Lcom/oplus/aiunit/vision/rt3;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/st3;->c(Lcom/oplus/aiunit/vision/rt3;)Lcom/oplus/aiunit/vision/rt3;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lu8;->$asset:Lcom/oplus/aiunit/vision/rt3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lu8;->$slot:Lkotlin/jvm/internal/Ref$IntRef;

    sget-object p1, Lcom/oplus/aiunit/vision/zu3;->d:Lcom/oplus/aiunit/vision/zu3$a;

    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/zu3;

    if-eqz p1, :cond_1

    .line 6
    iget p1, p1, Lcom/oplus/aiunit/vision/zu3;->b:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 7
    :goto_1
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    return-void
.end method
