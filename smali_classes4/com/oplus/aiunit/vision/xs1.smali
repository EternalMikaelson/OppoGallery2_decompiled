.class public final synthetic Lcom/oplus/aiunit/vision/xs1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ns1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ns1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xs1;->a:Lcom/oplus/aiunit/vision/ns1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xs1;->a:Lcom/oplus/aiunit/vision/ns1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    const-string p0, "[createButtons] Buttons created: chartButton="

    .line 18
    .line 19
    const-string v2, ", styleButton="

    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
