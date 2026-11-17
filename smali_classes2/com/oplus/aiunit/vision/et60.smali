.class public final synthetic Lcom/oplus/aiunit/vision/et60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ft60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ft60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/et60;->a:Lcom/oplus/aiunit/vision/ft60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/et60;->a:Lcom/oplus/aiunit/vision/ft60;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->l:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft60;->c:[Ljava/lang/String;

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string/jumbo v2, "toString(...)"

    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "Task["

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "] run in wrong process, skip, current="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", available="

    .line 38
    invoke-static {v1, v0, p0, v2}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
