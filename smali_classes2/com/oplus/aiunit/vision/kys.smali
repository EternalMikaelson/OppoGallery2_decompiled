.class public final synthetic Lcom/oplus/aiunit/vision/kys;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/kys;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kys;->b:Lcom/oplus/aiunit/vision/w9t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kys;->b:Lcom/oplus/aiunit/vision/w9t;

    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 9
    const-string/jumbo v3, "is_oneplus_brand"

    const/4 v4, 0x0

    .line 13
    invoke-interface {v2, v3, v4}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/w9t;->T()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "[isSupportGooglePassScan] support:"

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kys;->a:Z

    .line 38
    const-string/jumbo v3, "\uff0c osVersion:"

    .line 41
    const-string v5, ",is_oneplus_brand:"

    .line 43
    invoke-static {v3, v5, v0, p0, v2}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 46
    const-string/jumbo p0, "export:"

    .line 49
    invoke-static {v2, v4, p0, v1}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
