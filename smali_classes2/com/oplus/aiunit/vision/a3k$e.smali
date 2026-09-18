.class public final Lcom/oplus/aiunit/vision/a3k$e;
.super Ljava/lang/Object;
.source "HeyDlnaCast.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lnb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/a3k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a3k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a3k$e;->a:Lcom/oplus/aiunit/vision/a3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g3f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceConnectListener onError errorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "HeyDlnaCast"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k$e;->a:Lcom/oplus/aiunit/vision/a3k;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/zp7;)V
    .locals 2

    .line 1
    const-string p1, "HeyDlnaCast"

    .line 2
    .line 3
    const-string v0, "DeviceConnectListener onConnect"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k$e;->a:Lcom/oplus/aiunit/vision/a3k;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/a3k;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a3k;->r:Lcom/oplus/aiunit/vision/j2k;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->v:Lcom/oplus/aiunit/vision/a3k$f;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/j2k;->j(Lcom/oplus/aiunit/vision/mnb;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro4$c;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/zp7;)V
    .locals 6

    .line 1
    const-string v0, "HeyDlnaCast"

    .line 3
    const-string v1, "DeviceConnectListener onDisconnect"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3k$e;->a:Lcom/oplus/aiunit/vision/a3k;

    .line 11
    iput-object v2, v0, Lcom/oplus/aiunit/vision/a3k;->u:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a3k;->r:Lcom/oplus/aiunit/vision/j2k;

    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/j2k;->m()V

    .line 18
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/a3k;->z(Lcom/oplus/aiunit/vision/ro4$c;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v4, "unregisterControlListener DeviceControlListener:"

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v4, v0, Lcom/oplus/aiunit/vision/a3k;->v:Lcom/oplus/aiunit/vision/a3k$f;

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, " cast listener:"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v4, v1, Lcom/oplus/aiunit/vision/j2k;->d:Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string v5, "CastClientManager"

    .line 53
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string/jumbo v3, "unregisterControlListener"

    .line 59
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {v4, v2}, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->setDeviceControlListener(Lcom/oplus/aiunit/vision/mnb;)V

    if-eqz p1, :cond_0

    .line 67
    new-instance v3, Lcom/oplus/aiunit/vision/e3k;

    .line 69
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/e3k;-><init>(Lcom/oplus/aiunit/vision/zp7;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/ewe;

    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 p1, 0x3

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v0, p1, v3, v4}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 83
    iget-object p1, v0, Lcom/oplus/aiunit/vision/a3k;->o:Lkotlin/Lazy;

    .line 85
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Lcom/oplus/aiunit/vision/pj40;

    .line 91
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pj40;->a:Lkotlin/Lazy;

    .line 93
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 99
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/po4;->d(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/po4;->i()V

    .line 105
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/j2k;->n(Lcom/oplus/aiunit/vision/lnb;)V

    .line 108
    iget-object p0, v0, Lcom/oplus/aiunit/vision/a3k;->n:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 112
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    :cond_1
    iput-object v2, v0, Lcom/oplus/aiunit/vision/a3k;->n:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "HeyDlnaCast"

    .line 3
    .line 4
    const-string v1, "DeviceConnectListener alterDeviceInfo"

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
    const-string v0, "HeyDlnaCast"

    .line 3
    .line 4
    const-string v1, "DeviceConnectListener onTalkbackStatus"

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
