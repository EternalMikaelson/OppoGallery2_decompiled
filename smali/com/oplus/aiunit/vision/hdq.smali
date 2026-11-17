.class public final Lcom/oplus/aiunit/vision/hdq;
.super Lcom/oplus/aiunit/vision/md2;
.source "ShortcutViewData.kt"


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/jaq;


# direct methods
.method public constructor <init>(IIILcom/oplus/aiunit/vision/jaq;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nasDeviceInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "_"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p4, Lcom/oplus/aiunit/vision/jaq;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p2, p3, p1}, Lcom/oplus/aiunit/vision/md2;-><init>(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hdq;->b:Lcom/oplus/aiunit/vision/jaq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/hdq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/hdq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p1, Lcom/oplus/aiunit/vision/md2;->a:I

    .line 38
    .line 39
    iget v3, p0, Lcom/oplus/aiunit/vision/md2;->a:I

    .line 40
    .line 41
    if-ne v3, v2, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hdq;->b:Lcom/oplus/aiunit/vision/jaq;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hdq;->b:Lcom/oplus/aiunit/vision/jaq;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    :goto_0
    return v1
.end method
