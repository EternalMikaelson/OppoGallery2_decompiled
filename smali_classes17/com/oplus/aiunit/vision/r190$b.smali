.class public final Lcom/oplus/aiunit/vision/r190$b;
.super Lcom/oplus/aiunit/vision/s140;
.source "TransformVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/r190;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/r190;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r190;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r190$b;->a:Lcom/oplus/aiunit/vision/r190;

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

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r190$b;->a:Lcom/oplus/aiunit/vision/r190;

    .line 9
    const-string v0, "OperatingAction/Cancel"

    .line 11
    const-string v1, "OperatingAction/Confirm"

    .line 13
    const-string v2, "OperatingAction/Restore"

    const/4 v3, 0x3

    .line 16
    const-string v4, "TransformVM"

    .line 18
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r190;->w:Lcom/oplus/aiunit/vision/r190$c;

    .line 20
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r190;->t:Lcom/oplus/aiunit/vision/r190$d;

    .line 22
    iget-object v7, p0, Lcom/oplus/aiunit/vision/r190;->x:Lcom/oplus/aiunit/vision/r190$h;

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_0

    .line 28
    const-string/jumbo p1, "registerActionTopics"

    .line 30
    invoke-static {v4, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0, v2, v7}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 38
    invoke-virtual {p0, v1, v6}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 41
    invoke-virtual {p0, v0, v5}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo p1, "unregisterActionTopics"

    .line 48
    invoke-static {v4, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p0, v2, v7}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 56
    invoke-virtual {p0, v1, v6}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 59
    invoke-virtual {p0, v0, v5}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 62
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
