.class public final synthetic Lcom/oplus/aiunit/vision/bfb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q410;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q410;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bfb0;->a:Lcom/oplus/aiunit/vision/q410;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bfb0;->a:Lcom/oplus/aiunit/vision/q410;

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/q410;

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/q410;

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Lcom/oplus/aiunit/vision/q410;

    .line 56
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 60
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 70
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
