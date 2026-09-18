.class public final synthetic Lcom/oplus/aiunit/vision/akj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jkj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/akj;->a:Lcom/oplus/aiunit/vision/jkj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/akj;->a:Lcom/oplus/aiunit/vision/jkj;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jkj;->c:Lcom/oplus/aiunit/vision/kek;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 8
    const-string/jumbo v1, "is_multi_display"

    .line 11
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
