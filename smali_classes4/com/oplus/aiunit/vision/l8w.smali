.class public final synthetic Lcom/oplus/aiunit/vision/l8w;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoMenuEditActionRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/content/Intent;",
        "Ljava/lang/Boolean;",
        "Lcom/oplus/aiunit/vision/plt;",
        "Lcom/oplus/aiunit/vision/plt;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "performUpdateSlot(Landroid/content/Intent;ZLcom/oplus/gallery/business_lib/model/data/base/Path;Lcom/oplus/gallery/business_lib/model/data/base/Path;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    .line 6
    const-class v3, Lcom/oplus/aiunit/vision/l7w;

    .line 8
    const-string/jumbo v4, "performUpdateSlot"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/oplus/aiunit/vision/plt;

    check-cast p4, Lcom/oplus/aiunit/vision/plt;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/l8w;->invoke(Landroid/content/Intent;ZLcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/Intent;ZLcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)V
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/l7w;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/l7w;->y(Lcom/oplus/aiunit/vision/l7w;Landroid/content/Intent;ZLcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;)V

    return-void
.end method
