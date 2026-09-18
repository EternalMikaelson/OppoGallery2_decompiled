.class public final synthetic Lcom/oplus/aiunit/vision/eoj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hoj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eoj;->a:Lcom/oplus/aiunit/vision/hoj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "reason"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/wnj;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eoj;->a:Lcom/oplus/aiunit/vision/hoj;

    .line 12
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/wnj;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/hoj;)V

    .line 15
    const-string p1, "HdrImageEditScene"

    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/hoj;->x:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hoj;->x:Z

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hoj;->r()V

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
