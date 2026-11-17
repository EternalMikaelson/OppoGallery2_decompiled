.class public final Lcom/oplus/aiunit/vision/v1j;
.super Ljava/lang/Object;
.source "GroupPhotoEntranceHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/t9k;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x1j;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x1j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v1j;->a:Lcom/oplus/aiunit/vision/x1j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1j;->a:Lcom/oplus/aiunit/vision/x1j;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/zot;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GroupPhotoEntranceHelper"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "[finish]:isDestroyed"

    .line 11
    .line 12
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/x3j;->g:Lcom/oplus/aiunit/vision/x3j;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/f15;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p1, "[finish]:isUpdating"

    .line 23
    .line 24
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zot;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "[finish]:alertType->"

    .line 32
    .line 33
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xc8

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x1j;->e:Lcom/oplus/aiunit/vision/v7w;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/v7w;->b(Lcom/oplus/gallery/business_lib/aiunitdownload/RefuseNextAction;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/u1j;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x1j;->e:Lcom/oplus/aiunit/vision/v7w;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v7w;->a()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zot;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
