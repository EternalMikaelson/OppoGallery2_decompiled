.class public final Lcom/oplus/aiunit/vision/wpa0;
.super Ljava/lang/Object;
.source "VideoTrimExportTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wpa0$a;,
        Lcom/oplus/aiunit/vision/wpa0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ied;

.field public final b:Lcom/oplus/aiunit/vision/t2l;

.field public final c:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final d:Lcom/oplus/aiunit/vision/spa0;

.field public final e:Lcom/oplus/aiunit/vision/sde;

.field public f:Lcom/oplus/aiunit/vision/bqa0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/aiunit/vision/spa0;Lcom/oplus/aiunit/vision/sde;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "videoClip"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coroutineScope"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo p4, "inputs"

    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wpa0;->a:Lcom/oplus/aiunit/vision/ied;

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wpa0;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 33
    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 35
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wpa0;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/wpa0;->d:Lcom/oplus/aiunit/vision/spa0;

    .line 39
    iput-object p6, p0, Lcom/oplus/aiunit/vision/wpa0;->e:Lcom/oplus/aiunit/vision/sde;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/wpa0;Lcom/oplus/aiunit/vision/fpa0;Lcom/oplus/aiunit/vision/wpa0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wpa0;->f:Lcom/oplus/aiunit/vision/bqa0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wpa0;->a:Lcom/oplus/aiunit/vision/ied;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ied;->Y(Lcom/oplus/aiunit/vision/r1l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wpa0;->f:Lcom/oplus/aiunit/vision/bqa0;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/oplus/aiunit/vision/wpa0$a;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpa0;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/fdk;->h(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/fpa0;->h:Z

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->j()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/wpa0;)Lcom/oplus/aiunit/vision/wpa0$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wpa0;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/fpa0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/fpa0;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    :goto_0
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/l6g;->j()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w9g;->m(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/fpa0;->j:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpa0;->d:Lcom/oplus/aiunit/vision/spa0;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/spa0;->a:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v2, Lcom/oplus/aiunit/vision/rpa0;->a:Lcom/oplus/aiunit/vision/rpa0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rpa0;->b(Landroid/net/Uri;)Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/wpa0$b;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/wpa0$b;-><init>(Lcom/oplus/aiunit/vision/fpa0;Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
