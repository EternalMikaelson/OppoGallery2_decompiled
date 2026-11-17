.class public final Lcom/oplus/aiunit/vision/p3k$g;
.super Ljava/lang/Object;
.source "HeyOafCast.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lnb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/p3k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p3k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p3k$g;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g3f;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "HeyOafCast"

    .line 3
    .line 4
    const-string v1, "DeviceConnectListener Mirror onError"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k$g;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k;->m:Lcom/oplus/aiunit/vision/pq7;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/zp7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/p3k$g;->f(Lcom/oplus/aiunit/vision/zp7;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/zp7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/p3k$g;->f(Lcom/oplus/aiunit/vision/zp7;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "HeyOafCast"

    .line 3
    .line 4
    const-string v1, "DeviceConnectListener Mirror alterDeviceInfo"

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "HeyOafCast"

    .line 3
    .line 4
    const-string v1, "DeviceConnectListener Mirror onTalkbackStatus"

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/zp7;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/zp7;->i:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/s3k;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/s3k;-><init>(Lcom/oplus/aiunit/vision/zp7;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const-string v2, "HeyOafCast"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "SYNERGY_TV"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k$g;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p3k;->m:Lcom/oplus/aiunit/vision/pq7;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method
