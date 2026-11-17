.class public final synthetic Lcom/oplus/aiunit/vision/t4g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/m5g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/m5g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t4g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t4g;->b:Lcom/oplus/aiunit/vision/m5g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t4g;->b:Lcom/oplus/aiunit/vision/m5g;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m5g;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t4g;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m5g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    const-string/jumbo v2, "updateDeviceInfo: deviceId="

    .line 20
    const-string v3, ", paused="

    .line 22
    const-string v4, ", cachedMgr="

    .line 24
    invoke-static {v2, p0, v3, v4, v1}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
