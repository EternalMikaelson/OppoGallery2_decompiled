.class public final Lcom/oplus/aiunit/vision/aeu$a;
.super Ljava/lang/Object;
.source "PhotoBrightenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/aeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/zfa;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$c;->a:Lcom/oplus/aiunit/vision/zfa$c;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$e;->a:Lcom/oplus/aiunit/vision/zfa$e;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/zfa$d;->a:Lcom/oplus/aiunit/vision/zfa$d;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/zfa$h;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lcom/oplus/aiunit/vision/zfa$h;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zfa$h;->a:Lcom/oplus/aiunit/vision/zfa;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/aeu$a;->a(Lcom/oplus/aiunit/vision/zfa;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    return v1
.end method
