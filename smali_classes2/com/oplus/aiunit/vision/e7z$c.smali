.class public final Lcom/oplus/aiunit/vision/e7z$c;
.super Lcom/oplus/aiunit/vision/s140;
.source "PreviewVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/e7z;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Landroid/graphics/RectF;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e7z;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e7z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e7z$c;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/e7z;->D1:Lkotlin/Lazy;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7z$c;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "PreviewVM/IsAnimateWhenLayout"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/k6z;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/k6z;-><init>(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    const-string v2, "PreviewVM"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/uub;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/uub;-><init>(Landroid/graphics/RectF;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e7z;->k:Lcom/oplus/aiunit/vision/suz;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7z;->h:Lcom/oplus/aiunit/vision/suz;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
