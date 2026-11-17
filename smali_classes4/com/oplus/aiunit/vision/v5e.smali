.class public final synthetic Lcom/oplus/aiunit/vision/v5e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v5e;->a:Lcom/oplus/aiunit/vision/b6e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/s370;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5e;->a:Lcom/oplus/aiunit/vision/b6e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6e;->q:Lcom/oplus/aiunit/vision/f760;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f760;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f760;->z:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f760;->x:Lcom/oplus/aiunit/vision/s370;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/d760;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/d760;-><init>(Lcom/oplus/aiunit/vision/f760;Lcom/oplus/aiunit/vision/s370;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/x95;->R(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
