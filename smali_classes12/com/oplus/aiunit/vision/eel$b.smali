.class public final Lcom/oplus/aiunit/vision/eel$b;
.super Lcom/oplus/aiunit/vision/s140;
.source "ImageQualityEnhanceVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/eel;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/eel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eel$b;->a:Lcom/oplus/aiunit/vision/eel;

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
    .locals 8

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eel$b;->a:Lcom/oplus/aiunit/vision/eel;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "ImageQualityEnhanceVM"

    .line 11
    .line 12
    const-string v2, "OperatingVM/OnSave"

    .line 13
    .line 14
    const-string v3, "OperatingAction/Cancel"

    .line 15
    .line 16
    const-string v4, "OperatingAction/Confirm"

    .line 17
    .line 18
    iget-object v5, p0, Lcom/oplus/aiunit/vision/eel;->l:Lcom/oplus/aiunit/vision/eel$g;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/oplus/aiunit/vision/eel;->j:Lcom/oplus/aiunit/vision/eel$d;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/oplus/aiunit/vision/eel;->k:Lcom/oplus/aiunit/vision/eel$e;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/w91;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v4, v7}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v6}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v5}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/y91;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v4, v7}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v6}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v5}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
