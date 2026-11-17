.class public final Lcom/oplus/aiunit/vision/lh1;
.super Ljava/lang/Object;
.source "AiFilterSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/e9k;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ch1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ch1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lh1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qd1;I)V
    .locals 3

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ih1;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lh1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ih1;-><init>(Lcom/oplus/aiunit/vision/ch1;Lcom/oplus/aiunit/vision/qd1;)V

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ch1;->S(Lkotlin/jvm/functions/Function0;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v1, "add_result"

    .line 23
    const-string v2, "1"

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, p2, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string/jumbo v2, "template_number"

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 42
    const-string v1, "2006007026"

    .line 44
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/g2y;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    iget p1, p1, Lcom/oplus/aiunit/vision/qd1;->a:I

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/jh1;

    .line 51
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jh1;-><init>(Lcom/oplus/aiunit/vision/ch1;)V

    .line 54
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/ch1;->Q(Lcom/oplus/aiunit/vision/ch1;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/kh1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lh1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/kh1;-><init>(Lcom/oplus/aiunit/vision/ch1;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ch1;->S(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "add_result"

    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "add_fail_reason"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 44
    .line 45
    const-string p1, "2006007026"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/g2y;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
