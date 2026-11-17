.class public final synthetic Lcom/oplus/aiunit/vision/fzy;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PresentationSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/xr80;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "findRenderTargetTransformBuffer()Lcom/oplus/gallery/cobox/components/TransformBuffer;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/vzy;

    .line 6
    .line 7
    const-string v4, "findRenderTargetTransformBuffer"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/xr80;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/vzy;

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vzy;->q:Lcom/oplus/aiunit/vision/qn00;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qn00;->s:Lcom/oplus/aiunit/vision/xr80;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fzy;->invoke()Lcom/oplus/aiunit/vision/xr80;

    move-result-object p0

    return-object p0
.end method
