.class public final Lcom/oplus/aiunit/vision/ts90;
.super Ljava/lang/Object;
.source "UpgradeCertResponse.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/security/cert/X509Certificate;

.field public d:Ljava/security/cert/X509Certificate;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ts90;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ts90;->e:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ts90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ts90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ts90;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ts90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ts90;->c:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ts90;->c:Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/ts90;->e:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/ts90;->e:J

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/ts90;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ts90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/ts90;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ts90;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ts90;->c:Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ts90;->c:Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ts90;->e:J

    .line 18
    .line 19
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/ts90;->e:J

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
