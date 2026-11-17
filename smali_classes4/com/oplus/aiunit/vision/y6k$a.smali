.class public final Lcom/oplus/aiunit/vision/y6k$a;
.super Ljava/lang/Object;
.source "HttpDnsCore.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/y6k;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y6k;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/heytap/httpdns/dnsList/AddressInfo;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y6k;ZLcom/heytap/httpdns/dnsList/AddressInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y6k$a;->a:Lcom/oplus/aiunit/vision/y6k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/y6k$a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y6k$a;->c:Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y6k$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y6k$a;->c:Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 3
    invoke-virtual {v1}, Lcom/heytap/httpdns/dnsList/AddressInfo;->isAddressAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/y6k$a;->b:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y6k$a;->a:Lcom/oplus/aiunit/vision/y6k;

    .line 15
    iget-object v2, v0, Lcom/oplus/aiunit/vision/y6k;->c:Lcom/oplus/aiunit/vision/snb;

    .line 17
    iget-object v2, v2, Lcom/oplus/aiunit/vision/snb;->c:Lcom/oplus/aiunit/vision/j5n;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v4, "refresh dns dnSet "

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6k$a;->d:Ljava/lang/String;

    .line 28
    const-string v4, " for has not available ip info"

    .line 30
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 38
    const-string v6, "HttpDnsCore"

    .line 40
    invoke-virtual {v2, v6, v3, v5, v4}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lcom/oplus/aiunit/vision/y6k;->g:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 45
    invoke-virtual {v2}, Lcom/heytap/httpdns/env/HttpDnsConfig;->isEnableDnUnitSet()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 57
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y6k;->b:Lcom/oplus/aiunit/vision/m0c;

    if-eqz v0, :cond_1

    .line 61
    sget-object v5, Lcom/oplus/aiunit/vision/o0c;->INSTANCE:Lcom/oplus/aiunit/vision/o0c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/m0c;->e(Lcom/heytap/httpdns/dnsList/AddressInfo;ZZZLkotlin/jvm/functions/Function0;)Z

    :cond_1
    return-void
.end method
