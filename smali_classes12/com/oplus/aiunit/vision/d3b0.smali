.class public final Lcom/oplus/aiunit/vision/d3b0;
.super Ljava/lang/Object;
.source "WatermarkDownloadAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Lcom/oplus/aiunit/vision/o410;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j3b0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/g3b0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j3b0;Lcom/oplus/aiunit/vision/g3b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d3b0;->a:Lcom/oplus/aiunit/vision/j3b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d3b0;->b:Lcom/oplus/aiunit/vision/g3b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b3b0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/b3b0;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "WatermarkDownloadAbilityImpl"

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, p2, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance p2, Lcom/oplus/aiunit/vision/dpz;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_DOWNLOAD_RESULT_ERROR:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d3b0;->b:Lcom/oplus/aiunit/vision/g3b0;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g3b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/oplus/aiunit/vision/j3b0;->l:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o410;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/c3b0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/c3b0;-><init>(Lcom/oplus/aiunit/vision/o410;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "WatermarkDownloadAbilityImpl"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o410;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d3b0;->a:Lcom/oplus/aiunit/vision/j3b0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p1, v2}, Lcom/oplus/aiunit/vision/j3b0;->W(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/dpz;

    .line 32
    .line 33
    sget-object v2, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d3b0;->b:Lcom/oplus/aiunit/vision/g3b0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/g3b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/j3b0;->l:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
