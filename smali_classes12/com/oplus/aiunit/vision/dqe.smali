.class public final synthetic Lcom/oplus/aiunit/vision/dqe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eqe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dqe;->a:Lcom/oplus/aiunit/vision/eqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dqe;->a:Lcom/oplus/aiunit/vision/eqe;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eqe;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/jlt;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqe;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jlt;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "<this>"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/jy6;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jy6;-><init>(Lcom/oplus/aiunit/vision/mvk;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
