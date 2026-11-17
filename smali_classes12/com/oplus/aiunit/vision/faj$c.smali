.class public final Lcom/oplus/aiunit/vision/faj$c;
.super Ljava/lang/Object;
.source "GroupPhotoUserAgreementDialogInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vjk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/faj;->c()Lcom/oplus/aiunit/vision/s9k;
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/faj;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/faj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/faj$c;->a:Lcom/oplus/aiunit/vision/faj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILandroid/view/KeyEvent;)Z
    .locals 3

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
    new-instance v0, Lcom/oplus/aiunit/vision/gaj;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p1}, Lcom/oplus/aiunit/vision/gaj;-><init>(ILandroid/view/KeyEvent;Lcom/oplus/aiunit/vision/jtq;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "GroupPhotoUserAgreementDialogInterceptor"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x1

    .line 29
    if-ne p2, p3, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/faj$c;->a:Lcom/oplus/aiunit/vision/faj;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget p1, p1, Lcom/oplus/aiunit/vision/jtq;->b:I

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
