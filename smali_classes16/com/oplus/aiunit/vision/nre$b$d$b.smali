.class public final Lcom/oplus/aiunit/vision/nre$b$d$b;
.super Ljava/lang/Object;
.source "EliminateVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nre$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nre$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nre$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$b$d$b;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ite;

    .line 8
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/ite;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x3

    .line 12
    const-string v1, "EliminateVM"

    .line 14
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b$d$b;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 19
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/nre$b;->l:Z

    if-eqz p2, :cond_0

    return-void

    .line 24
    :cond_0
    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Ljava/util/Map;

    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/nre$g$a;

    .line 33
    iget v0, p0, Lcom/oplus/aiunit/vision/nre$b;->u:I

    add-int/lit8 v1, v0, 0x1

    .line 37
    iput v1, p0, Lcom/oplus/aiunit/vision/nre$b;->u:I

    .line 39
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/nre$b;->q(Lcom/oplus/aiunit/vision/nre$b;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    .line 43
    invoke-direct {p2, v0, p1}, Lcom/oplus/aiunit/vision/nre$g$a;-><init>(ILjava/util/List;)V

    .line 46
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nre$b;->n:Lcom/oplus/aiunit/vision/nre$g$a;

    .line 48
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nre$b;->C:Lcom/oplus/aiunit/vision/nre;

    .line 50
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_1

    .line 54
    const-string v0, "OperatingVM/Record"

    .line 56
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Lcom/oplus/aiunit/vision/tas;

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tas;->a:Lcom/oplus/aiunit/vision/pas;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 76
    :cond_1
    const-string p1, "default_passerby_layer_list_cache_key"

    .line 78
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b;->o:Lcom/oplus/aiunit/vision/nre$g;

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nre$g;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/nre$g$a;)V

    return-void
.end method
