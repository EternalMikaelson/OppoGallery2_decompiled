.class public final synthetic Lcom/oplus/aiunit/vision/t130;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pas;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vak;

.field public final synthetic c:Lcom/oplus/aiunit/vision/uak;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t130;->a:Lcom/oplus/aiunit/vision/pas;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t130;->b:Lcom/oplus/aiunit/vision/vak;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t130;->c:Lcom/oplus/aiunit/vision/uak;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/t130;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/oplus/aiunit/vision/b330;

    .line 3
    .line 4
    const-string p1, "$this$renderOnce"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/t130;->a:Lcom/oplus/aiunit/vision/pas;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t130;->b:Lcom/oplus/aiunit/vision/vak;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/oplus/aiunit/vision/t130;->c:Lcom/oplus/aiunit/vision/uak;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/t130;->d:Z

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/b330;->J(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;ZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
