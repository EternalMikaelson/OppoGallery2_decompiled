.class public final Lcom/oplus/aiunit/vision/yp50$c;
.super Lcom/oplus/aiunit/vision/s140;
.source "StickerVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$c;->a:Lcom/oplus/aiunit/vision/yp50;

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
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50$c;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 8
    .line 9
    const-string v0, "OperatingVM/OnSave"

    .line 10
    .line 11
    const-string v1, "OperatingAction/BackKey"

    .line 12
    .line 13
    const-string v2, "OperatingAction/Cancel"

    .line 14
    .line 15
    const-string v3, "OperatingAction/Confirm"

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yp50;->c2:Lcom/oplus/aiunit/vision/yp50$s;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yp50;->M1:Lcom/oplus/aiunit/vision/yp50$d;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/oplus/aiunit/vision/yp50;->L1:Lcom/oplus/aiunit/vision/yp50$f;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/oplus/aiunit/vision/yp50;->K1:Lcom/oplus/aiunit/vision/yp50$h;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v3, v7}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v2, v6}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1, v5}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of p0, p0, Lcom/oplus/aiunit/vision/wj50$a;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8, v0, v4}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8, v3, v7}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v2, v6}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1, v5}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of p0, p0, Lcom/oplus/aiunit/vision/wj50$a;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8, v0, v4}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
