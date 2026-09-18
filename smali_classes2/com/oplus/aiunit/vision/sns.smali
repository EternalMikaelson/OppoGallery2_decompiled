.class public final synthetic Lcom/oplus/aiunit/vision/sns;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sns;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->W0:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "OtherSystemStorage"

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 24
    const-string v0, "[isSupportAiEditVideo] is support from debug command"

    .line 26
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sns;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 35
    new-instance v7, Lcom/oplus/aiunit/vision/rn3;

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/p0t;

    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p0t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 42
    const-string/jumbo v2, "os.graphic.gallery.videoeditor.ai_instant_clip"

    .line 45
    invoke-direct {v7, v3, v2, v0}, Lcom/oplus/aiunit/vision/rn3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    new-instance v5, Lcom/oplus/aiunit/vision/q0t;

    .line 50
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/q0t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/qvf;

    .line 55
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    const/4 v6, 0x0

    const/16 v8, 0x28

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 63
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    move-result p0

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/r0t;

    .line 69
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r0t;-><init>(Z)V

    const/4 v2, 0x3

    .line 73
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
