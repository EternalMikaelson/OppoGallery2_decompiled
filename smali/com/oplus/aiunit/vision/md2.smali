.class public Lcom/oplus/aiunit/vision/md2;
.super Lcom/oplus/aiunit/vision/jta0;
.source "ShortcutViewData.kt"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lcom/oplus/aiunit/vision/md2;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "viewDataId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, ""

    invoke-direct {p0, p3, p1, v0}, Lcom/oplus/aiunit/vision/jta0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/md2;->a:I

    return-void
.end method


# virtual methods
.method public needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/md2;

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
    check-cast p1, Lcom/oplus/aiunit/vision/md2;

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
    iget p0, p0, Lcom/oplus/aiunit/vision/md2;->a:I

    .line 38
    .line 39
    iget p1, p1, Lcom/oplus/aiunit/vision/md2;->a:I

    .line 40
    .line 41
    if-eq p0, p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_0
    return v1
.end method
