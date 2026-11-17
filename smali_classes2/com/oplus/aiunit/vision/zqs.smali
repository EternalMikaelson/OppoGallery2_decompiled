.class public final synthetic Lcom/oplus/aiunit/vision/zqs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zqs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->L()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zqs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x21

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const-string/jumbo v0, "oplus.software.gallery.olive"

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w9t;->x(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 41
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
