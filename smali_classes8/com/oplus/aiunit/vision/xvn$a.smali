.class public final Lcom/oplus/aiunit/vision/xvn$a;
.super Ljava/lang/Object;
.source "MateriaDownloadLoadingTemplate.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pr90;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xvn;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/q410;Lcom/oplus/aiunit/vision/l6g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xvn;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xvn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xvn$a;->a:Lcom/oplus/aiunit/vision/xvn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/xvn$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/dpz;->b:Z

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xvn$a;->a:Lcom/oplus/aiunit/vision/xvn;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, v0, Lcom/oplus/aiunit/vision/xvn;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/l6g;

    .line 33
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/xvn$a;->b:Z

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/xvn;->i(Lcom/oplus/aiunit/vision/l6g;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 40
    iput-object p0, v0, Lcom/oplus/aiunit/vision/xvn;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "fileList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xvn$a;->a:Lcom/oplus/aiunit/vision/xvn;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xvn;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method
