.class public final synthetic Lcom/oplus/aiunit/vision/w970;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TextVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
    const-string/jumbo v5, "isCaptionOverlayRenderEffectsAllowed()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/o970;

    .line 7
    const-string/jumbo v4, "isCaptionOverlayRenderEffectsAllowed"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/o970;

    .line 2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o970;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970;->h:Lcom/oplus/aiunit/vision/da7;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/oplus/aiunit/vision/da7;->b()Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v0

    :cond_1
    xor-int/2addr v1, v0

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w970;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
