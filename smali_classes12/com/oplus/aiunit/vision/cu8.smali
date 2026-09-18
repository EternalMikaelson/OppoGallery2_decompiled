.class public final synthetic Lcom/oplus/aiunit/vision/cu8;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "CoBoxAssetManager.kt"


# annotations
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
    .locals 6

    .line 1
    const-string v4, "getGxExecutor()Ljava/util/concurrent/Executor;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lcom/oplus/aiunit/vision/au8;

    .line 5
    .line 6
    const-string v3, "gxExecutor"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/au8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/au8;->l:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-object p0
.end method
