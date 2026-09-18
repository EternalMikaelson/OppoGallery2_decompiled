.class public final Lcom/oplus/aiunit/vision/c7k$d;
.super Ljava/lang/Object;
.source "HttpDnsDao.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/c7k;->e(Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c7k;

.field public final synthetic b:Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c7k;Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c7k$d;->a:Lcom/oplus/aiunit/vision/c7k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c7k$d;->b:Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c7k$d;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c7k$d;->b:Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 8
    invoke-virtual {v0}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getAug()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 21
    const-class v2, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    const/16 v3, 0x27

    .line 25
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c7k$d;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v5, "host = \'"

    .line 33
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/heytap/baselib/database/TapDatabase$b;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "host=\'"

    .line 53
    const-string v5, "\' and aug=\'"

    .line 55
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getAug()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1, v2, v1}, Lcom/heytap/baselib/database/TapDatabase$b;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    .line 77
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 81
    sget-object v3, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_REPLACE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    .line 83
    invoke-virtual {p1, v2, v3}, Lcom/heytap/baselib/database/TapDatabase$b;->c(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7k$d;->a:Lcom/oplus/aiunit/vision/c7k;

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    if-eqz p0, :cond_3

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v3, "updateDnUnitSet del "

    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ": "

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, " and insertRet:"

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 119
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 127
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc

    .line 136
    const-string v2, "HttpDnsDao"

    .line 138
    invoke-static {p0, v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_3
    return-void
.end method
