.class public final synthetic Lcom/oplus/aiunit/vision/ved;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/tpt$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/afd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/afd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ved;->a:Lcom/oplus/aiunit/vision/afd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ved;->a:Lcom/oplus/aiunit/vision/afd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/afd;->W:Lcom/oplus/aiunit/vision/gwk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "authorize_enhance_text"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->U8(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/afd;->S()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
