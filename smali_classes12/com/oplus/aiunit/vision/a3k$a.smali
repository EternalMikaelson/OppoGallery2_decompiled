.class public final Lcom/oplus/aiunit/vision/a3k$a;
.super Ljava/lang/Object;
.source "HeyDlnaCast.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/a3k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zp7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zp7;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "device"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a3k$a;->a:Lcom/oplus/aiunit/vision/zp7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/a3k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k$a;->a:Lcom/oplus/aiunit/vision/zp7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zp7;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/a3k$a;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a3k$a;->a:Lcom/oplus/aiunit/vision/zp7;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zp7;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zp7;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a3k$a;->a:Lcom/oplus/aiunit/vision/zp7;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zp7;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zp7;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a3k$a;->a:Lcom/oplus/aiunit/vision/zp7;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zp7;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k$a;->a:Lcom/oplus/aiunit/vision/zp7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleCastDevice(device="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k$a;->a:Lcom/oplus/aiunit/vision/zp7;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
