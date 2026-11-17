.class public final Lcom/oplus/aiunit/vision/c84$c;
.super Ljava/lang/Object;
.source "AutoMosaicUserAgreementDialogInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vjk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/c84;->c()Lcom/oplus/aiunit/vision/s9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/vjk<",
        "Lcom/oplus/aiunit/vision/jtq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c84;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c84$c;->a:Lcom/oplus/aiunit/vision/c84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jtq;

    .line 2
    .line 3
    const-string v0, "alert"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    iget v2, p1, Lcom/oplus/aiunit/vision/jtq;->b:I

    .line 22
    .line 23
    const-string v3, "[onKey]: 4==keyCode->"

    .line 24
    .line 25
    const-string v4, ",1=="

    .line 26
    .line 27
    const-string v5, " alertType->"

    .line 28
    .line 29
    invoke-static {v3, p2, v4, v1, v5}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "AutoMosaicUserAgreementDialogInterceptor"

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x1

    .line 48
    if-ne p2, p3, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c84$c;->a:Lcom/oplus/aiunit/vision/c84;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget p1, p1, Lcom/oplus/aiunit/vision/jtq;->b:I

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method
