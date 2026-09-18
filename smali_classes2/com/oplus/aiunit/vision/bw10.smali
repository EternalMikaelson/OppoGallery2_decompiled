.class public final synthetic Lcom/oplus/aiunit/vision/bw10;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bw10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const-string/jumbo p1, "suggestionProvider.loadLabelDictionary"

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bw10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->d:Lcom/oplus/aiunit/vision/v9m;

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/v9m;->b()Lcom/oplus/aiunit/vision/v9m$a;

    move-result-object v2

    .line 33
    iput-object v2, p1, Lcom/oplus/aiunit/vision/v9m;->a:Lcom/oplus/aiunit/vision/v9m$a;

    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qw10;->d:Lcom/oplus/aiunit/vision/v9m;

    .line 37
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v9m;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/oplus/aiunit/vision/k7m;->b(Ljava/util/ArrayList;)V

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw10;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p1, p0, v2}, Lcom/oplus/aiunit/vision/t9m;->j(Landroid/content/Context;Z)V

    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pf40;->j(Landroid/content/Context;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "[loadLabelData] costTime:"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 77
    const-string v0, "Search.SearchAbilityImpl"

    .line 79
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 85
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
