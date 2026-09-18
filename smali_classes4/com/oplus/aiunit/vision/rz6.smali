.class public final Lcom/oplus/aiunit/vision/rz6;
.super Ljava/lang/Object;
.source "CallStat.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/oplus/aiunit/vision/s2a;

.field public final d:Lcom/oplus/aiunit/vision/o7k;

.field public final e:Lcom/oplus/aiunit/vision/eyz;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/s2a;Lcom/oplus/aiunit/vision/o7k;Lcom/oplus/aiunit/vision/eyz;)V
    .locals 1

    .line 1
    const-string v0, "commonStat"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "httpStat"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "quicStat"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s2a;->g:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "target_ip"

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string/jumbo v0, "package_name"

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s2a;->a:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string/jumbo v0, "net_type"

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s2a;->b:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/s2a;->c:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "time_stamp"

    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "client_version"

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s2a;->d:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/s2a;->h:Z

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    .line 48
    const-string/jumbo v0, "isConnected"

    .line 50
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o7k;->a:Ljava/lang/String;

    .line 5
    const-string v2, "domain"

    .line 7
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string/jumbo v1, "path_segment"

    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o7k;->b:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/o7k;->c:Z

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "is_success"

    .line 25
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o7k;->f:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "httpStat.errorMessage.toString()"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "error_message"

    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s2a;->i:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "protocol"

    .line 50
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyz;->a:Ljava/lang/String;

    .line 5
    const-string v1, "domain"

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyz;->b:Ljava/lang/String;

    .line 12
    const-string/jumbo v1, "path_segment"

    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eyz;->c:Z

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "is_success"

    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyz;->j:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "quicStat.quicErrorMessage.toString()"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "error_message"

    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eyz;->k:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string/jumbo v0, "rtt_cost"

    .line 52
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rz6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/rz6;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/s2a;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/o7k;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eyz;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallStat(commonStat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", httpStat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", quicStat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
