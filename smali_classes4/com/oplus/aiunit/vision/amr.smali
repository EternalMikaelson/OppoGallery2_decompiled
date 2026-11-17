.class public final synthetic Lcom/oplus/aiunit/vision/amr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bmr;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gs00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bmr;Lcom/oplus/aiunit/vision/gs00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/amr;->a:Lcom/oplus/aiunit/vision/bmr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/amr;->b:Lcom/oplus/aiunit/vision/gs00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/amr;->a:Lcom/oplus/aiunit/vision/bmr;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/amr;->b:Lcom/oplus/aiunit/vision/gs00;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, v0, Lcom/oplus/aiunit/vision/bmr;->c:Lkotlin/Lazy;

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/aiunit/vision/dt00;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string/jumbo v0, "request"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dt00;->b:Lkotlin/Lazy;

    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/dt00$a;

    .line 34
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dt00$a;->c:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dt00$a;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 43
    iget v3, v0, Lcom/oplus/aiunit/vision/dt00$a;->a:I

    if-lt v2, v3, :cond_0

    .line 47
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dt00$a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dt00$a;->b:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v1

    .line 62
    iget-object p0, p1, Lcom/oplus/aiunit/vision/dt00;->a:Lcom/oplus/aiunit/vision/vs00;

    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vs00;->a()V

    .line 69
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 72
    :goto_1
    monitor-exit v1

    .line 73
    throw p0
.end method
