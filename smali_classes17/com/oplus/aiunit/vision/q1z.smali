.class public final Lcom/oplus/aiunit/vision/q1z;
.super Ljava/lang/Object;
.source "PreviewAnimControllerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xfs;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u1z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q1z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ia3;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "operation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/p1z;

    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/p1z;-><init>(Lcom/oplus/aiunit/vision/ia3;)V

    .line 11
    const-string v1, "PreviewAnimControllerImpl"

    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q1z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u1z;->c()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/vc3;

    .line 25
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/vc3;-><init>(Lcom/oplus/aiunit/vision/ia3;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v2, "<set-?>"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v1z;->f:Lcom/oplus/aiunit/vision/vc3;

    .line 38
    instance-of p1, p1, Lcom/oplus/aiunit/vision/ia3$g;

    if-eqz p1, :cond_0

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->A:Lcom/oplus/aiunit/vision/jgs;

    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jgs;->a()V

    :cond_0
    return-void
.end method
