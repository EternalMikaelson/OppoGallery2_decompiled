.class public final Lcom/oplus/aiunit/vision/y0c;
.super Ljava/lang/Object;
.source "DnsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/y0c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/x0c;

.field public final b:Lcom/oplus/aiunit/vision/y0c;

.field public final c:Lcom/oplus/aiunit/vision/y0c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/oplus/aiunit/vision/quk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x0c;Lcom/oplus/aiunit/vision/y0c;Lcom/oplus/aiunit/vision/y0c;Ljava/util/List;ILjava/lang/String;Lcom/oplus/aiunit/vision/quk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y0c;->a:Lcom/oplus/aiunit/vision/x0c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y0c;->b:Lcom/oplus/aiunit/vision/y0c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y0c;->c:Lcom/oplus/aiunit/vision/y0c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y0c;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/y0c;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/y0c;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/y0c;->g:Lcom/oplus/aiunit/vision/quk;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p8, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq p8, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p0, p0, Lcom/oplus/aiunit/vision/y0c;->c:Lcom/oplus/aiunit/vision/y0c;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p0, p0, Lcom/oplus/aiunit/vision/y0c;->b:Lcom/oplus/aiunit/vision/y0c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y0c;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/y0c$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y0c$a;

    .line 3
    const-string/jumbo v1, "result"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0c;->a:Lcom/oplus/aiunit/vision/x0c;

    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/y0c$a;-><init>(Lcom/oplus/aiunit/vision/x0c;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0c;->b:Lcom/oplus/aiunit/vision/y0c;

    .line 15
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y0c$a;->a:Lcom/oplus/aiunit/vision/y0c;

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0c;->c:Lcom/oplus/aiunit/vision/y0c;

    .line 19
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y0c$a;->b:Lcom/oplus/aiunit/vision/y0c;

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0c;->d:Ljava/util/List;

    .line 23
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y0c$a;->c:Ljava/util/List;

    .line 25
    iget v1, p0, Lcom/oplus/aiunit/vision/y0c;->e:I

    .line 27
    iput v1, v0, Lcom/oplus/aiunit/vision/y0c$a;->d:I

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0c;->f:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y0c$a;->e:Ljava/lang/String;

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y0c;->g:Lcom/oplus/aiunit/vision/quk;

    .line 35
    iput-object p0, v0, Lcom/oplus/aiunit/vision/y0c$a;->f:Lcom/oplus/aiunit/vision/quk;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "{ code:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/y0c;->e:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", message: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0c;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",  list: <"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0c;->d:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ">,dnsResult: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0c;->b:Lcom/oplus/aiunit/vision/y0c;

    .line 40
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 44
    const-string/jumbo v3, "self"

    if-eqz v2, :cond_0

    move-object v1, v3

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", ipResult: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0c;->c:Lcom/oplus/aiunit/vision/y0c;

    .line 59
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 67
    :goto_0
    const-string p0, " }"

    .line 69
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/e07;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
