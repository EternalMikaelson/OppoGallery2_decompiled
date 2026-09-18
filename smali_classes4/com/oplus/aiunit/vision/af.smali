.class public final synthetic Lcom/oplus/aiunit/vision/af;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/af;->a:Lcom/oplus/aiunit/vision/hf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/o4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/hf$d;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af;->a:Lcom/oplus/aiunit/vision/hf;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hf$d;-><init>(Lcom/oplus/aiunit/vision/hf;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "emitter"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    iput p0, v0, Lcom/oplus/aiunit/vision/o4;->a:I

    .line 20
    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    iput p0, v0, Lcom/oplus/aiunit/vision/o4;->b:I

    .line 24
    .line 25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/o4;->d:Lcom/oplus/aiunit/vision/hf$d;

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/t3;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v2, "AIBestTakeOptimizer"

    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
