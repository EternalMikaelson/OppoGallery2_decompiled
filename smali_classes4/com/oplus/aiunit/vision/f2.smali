.class public final synthetic Lcom/oplus/aiunit/vision/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/f2;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/i2;->a:Lcom/oplus/aiunit/vision/pzo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pzo;->a:Lcom/oplus/aiunit/vision/pzo$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pzo$a;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/i2;->d:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "clear: remained cache size is = "

    .line 17
    .line 18
    const-string v4, " , tempCacheSize = "

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/f2;->a:J

    .line 25
    .line 26
    const-string p0, " , allKeysToKeep = "

    .line 27
    .line 28
    invoke-static {v2, v3, v4, p0, v0}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
