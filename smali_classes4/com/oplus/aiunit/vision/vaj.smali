.class public final Lcom/oplus/aiunit/vision/vaj;
.super Lkotlin/jvm/internal/Lambda;
.source "GslbMachine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/c1a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/c1a;",
        "it",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/c1a;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cmd:I

.field final synthetic $version:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/vaj;->$cmd:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/vaj;->$version:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/c1a;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vaj;->invoke(Lcom/oplus/aiunit/vision/c1a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/c1a;)Z
    .locals 2

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/oplus/aiunit/vision/c1a;->a:I

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/vaj;->$cmd:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/oplus/aiunit/vision/vaj;->$version:J

    iget-wide p0, p1, Lcom/oplus/aiunit/vision/c1a;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
