.class public final synthetic Lcom/oplus/aiunit/vision/d7o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e7o;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d7o;->a:Lcom/oplus/aiunit/vision/e7o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d7o;->a:Lcom/oplus/aiunit/vision/e7o;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e7o;->a:Lcom/oplus/aiunit/vision/fck;

    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck;->t6()Lcom/oplus/aiunit/vision/fck$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7o;->b:Ljava/lang/String;

    .line 13
    const-string/jumbo v1, "matting_"

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/fck$e;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/dx6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
