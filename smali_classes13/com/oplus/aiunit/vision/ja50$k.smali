.class public final Lcom/oplus/aiunit/vision/ja50$k;
.super Lcom/oplus/aiunit/vision/s140;
.source "StickerMattingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ja50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50$k;->a:Lcom/oplus/aiunit/vision/ja50;

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
    .locals 6

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja50$k;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 8
    .line 9
    const-string v0, "OperatingAction/BackKey"

    .line 10
    .line 11
    const-string v1, "OperatingAction/Cancel"

    .line 12
    .line 13
    const-string v2, "OperatingAction/Confirm"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ja50;->H0:Lcom/oplus/aiunit/vision/ja50$l;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ja50;->G0:Lcom/oplus/aiunit/vision/ja50$m;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ja50;->C0:Lcom/oplus/aiunit/vision/ja50$n;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2, v5}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v4}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget p1, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2, v5}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v4}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
