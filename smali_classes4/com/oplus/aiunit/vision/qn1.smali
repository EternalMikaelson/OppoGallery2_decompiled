.class public final Lcom/oplus/aiunit/vision/qn1;
.super Ljava/lang/Object;
.source "AiLightingPipelineImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/l960;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/un1;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/supertext/a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/un1;Lcom/oplus/gallery/business_lib/supertext/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qn1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qn1;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/l12;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "resultWrap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qn1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 8
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/un1;->g:Z

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qn1;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/un1;->q:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qn1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l12;->a:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un1;->p:Ljava/lang/String;

    return-void

    .line 30
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/on1;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 36
    const-string v0, "AiLightingPipelineImpl"

    .line 38
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qn1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/un1;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qn1;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/un1;->q:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qn1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un1;->p:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/pn1;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pn1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const-string v0, "AiLightingPipelineImpl"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
