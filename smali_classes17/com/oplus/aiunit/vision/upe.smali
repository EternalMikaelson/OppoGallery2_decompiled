.class public final synthetic Lcom/oplus/aiunit/vision/upe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/npe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/npe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/upe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/upe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqe;->e()Lcom/oplus/aiunit/vision/jy6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jy6;->redo()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqe;->c()Lcom/oplus/aiunit/vision/jy6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jy6;->redo()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eqe;->d()Lcom/oplus/aiunit/vision/jy6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jy6;->redo()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
