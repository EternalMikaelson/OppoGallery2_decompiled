.class public final synthetic Lcom/oplus/aiunit/vision/ze00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:[Lcom/oplus/aiunit/vision/ff5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;[Lcom/oplus/aiunit/vision/ff5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ze00;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ze00;->b:[Lcom/oplus/aiunit/vision/ff5;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/ze00;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ze00;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ze00;->b:[Lcom/oplus/aiunit/vision/ff5;

    .line 9
    array-length v1, v1

    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/ze00;->c:J

    sub-long/2addr v2, v4

    .line 19
    const-string p0, "deleteFilesToRecycle:count="

    .line 21
    const-string v4, "->"

    .line 23
    const-string v5, ",galleryCost="

    .line 25
    invoke-static {p0, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 29
    const-string/jumbo v0, "ms"

    .line 31
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
