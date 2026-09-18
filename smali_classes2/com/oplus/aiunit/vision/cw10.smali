.class public final synthetic Lcom/oplus/aiunit/vision/cw10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qw10;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qw10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cw10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a0m;

    .line 3
    const-string/jumbo v0, "jc"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    const-string/jumbo p1, "suggestionProvider.loadFestivalData"

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cw10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw10;->e:Lcom/oplus/aiunit/vision/f6g;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f6g;->a()V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "[loadFestivalData] costTime:"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 52
    const-string v0, "Search.SearchAbilityImpl"

    .line 54
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
