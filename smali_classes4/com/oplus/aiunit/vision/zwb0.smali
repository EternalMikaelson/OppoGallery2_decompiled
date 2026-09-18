.class public final Lcom/oplus/aiunit/vision/zwb0;
.super Ljava/lang/Object;
.source "WrapperInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/iek;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zwb0;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/v400;)Lcom/oplus/aiunit/vision/y0c;
    .locals 9

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v400;->c:Lcom/oplus/aiunit/vision/x0c;

    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/v400;->a(Lcom/oplus/aiunit/vision/x0c;)Lcom/oplus/aiunit/vision/y0c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y0c;->a()Ljava/util/List;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zwb0;->a:Lcom/oplus/aiunit/vision/j5n;

    const/4 v1, 0x0

    .line 25
    const-string v2, "WrapperInterceptor"

    const/16 v3, 0xc

    if-eqz v0, :cond_2

    .line 31
    const-string/jumbo v0, "no available ip list, use default dns result"

    .line 33
    invoke-static {p0, v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y0c;->b()Lcom/oplus/aiunit/vision/y0c$a;

    move-result-object p0

    const/16 v0, 0x67

    .line 42
    iput v0, p0, Lcom/oplus/aiunit/vision/y0c$a;->d:I

    .line 44
    const-string/jumbo v0, "has no available ipList , use default dns result"

    .line 46
    const-string v1, "code"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y0c$a;->e:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y0c;->b:Lcom/oplus/aiunit/vision/y0c;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y0c;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 69
    :goto_1
    const-string/jumbo p1, "inetAddressList"

    .line 71
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v4, p0, Lcom/oplus/aiunit/vision/y0c$a;->c:Ljava/util/List;

    .line 76
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0c$a;->g:Lcom/oplus/aiunit/vision/x0c;

    if-eqz v1, :cond_1

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/y0c;

    .line 82
    iget v5, p0, Lcom/oplus/aiunit/vision/y0c$a;->d:I

    .line 84
    iget-object v6, p0, Lcom/oplus/aiunit/vision/y0c$a;->e:Ljava/lang/String;

    .line 86
    iget-object v7, p0, Lcom/oplus/aiunit/vision/y0c$a;->f:Lcom/oplus/aiunit/vision/quk;

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y0c$a;->a:Lcom/oplus/aiunit/vision/y0c;

    .line 90
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y0c$a;->b:Lcom/oplus/aiunit/vision/y0c;

    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/y0c;-><init>(Lcom/oplus/aiunit/vision/x0c;Lcom/oplus/aiunit/vision/y0c;Lcom/oplus/aiunit/vision/y0c;Ljava/util/List;ILjava/lang/String;Lcom/oplus/aiunit/vision/quk;I)V

    return-object v0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    const-string p1, "domainUnit == null"

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v4, "result ip list is "

    .line 109
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y0c;->a()Ljava/util/List;

    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {p0, v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object p1
.end method
