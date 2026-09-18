.class public final Lcom/oplus/aiunit/vision/b7k;
.super Ljava/lang/Object;
.source "HttpDnsDao.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hfk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c7k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c7k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b7k;->a:Lcom/oplus/aiunit/vision/c7k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b7k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b7k;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/baselib/database/TapDatabase$b;)V
    .locals 6

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b7k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 18
    const-class v2, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    const/16 v3, 0x27

    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b7k;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "host = \'"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v2, v0}, Lcom/heytap/baselib/database/TapDatabase$b;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "host=\'"

    .line 52
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "\' and aug=\'"

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v2, v0}, Lcom/heytap/baselib/database/TapDatabase$b;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result p1

    .line 77
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7k;->a:Lcom/oplus/aiunit/vision/c7k;

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    if-eqz p0, :cond_2

    .line 83
    const-string/jumbo v0, "updateDnUnitSet del "

    .line 85
    const-string v1, ": "

    .line 87
    invoke-static {p1, v0, v4, v1}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    const-string v0, "HttpDnsDao"

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 96
    invoke-static {p0, v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method
