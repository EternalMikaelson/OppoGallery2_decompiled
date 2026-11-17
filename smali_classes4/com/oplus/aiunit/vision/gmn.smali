.class public final synthetic Lcom/oplus/aiunit/vision/gmn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/p510;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lmn;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gmn;->a:Lcom/oplus/aiunit/vision/lmn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/dpz;->b:Z

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gmn;->a:Lcom/oplus/aiunit/vision/lmn;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/hmn;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hmn;-><init>(Lcom/oplus/aiunit/vision/lmn;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ap0;->h(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/imn;

    .line 30
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/imn;-><init>(Lcom/oplus/aiunit/vision/lmn;Lcom/oplus/aiunit/vision/dpz;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ap0;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
