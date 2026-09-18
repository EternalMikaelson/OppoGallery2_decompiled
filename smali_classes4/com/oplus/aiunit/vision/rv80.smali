.class public final synthetic Lcom/oplus/aiunit/vision/rv80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/rv80;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rv80;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/kgc;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget p1, p1, Lcom/oplus/aiunit/vision/kgc;->c:I

    .line 10
    iget v0, p0, Lcom/oplus/aiunit/vision/rv80;->a:I

    const/4 v1, 0x3

    .line 13
    const-string v2, "TransformRemember"

    if-gt v0, p1, :cond_0

    .line 17
    const-string v0, "[runOnNextTextureUpdated] handle texture updated event,code:"

    .line 19
    invoke-static {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv80;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "[runOnNextTextureUpdated] ignore this response, requestCode:"

    .line 31
    const-string v3, ", responseCode:"

    .line 33
    invoke-static {v0, p1, p0, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
