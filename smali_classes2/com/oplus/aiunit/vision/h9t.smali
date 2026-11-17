.class public final synthetic Lcom/oplus/aiunit/vision/h9t;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h9t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->a:Lcom/oplus/aiunit/vision/qoh;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->m3:Lkotlin/Lazy;

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 25
    const-string v2, "OtherSystemStorage"

    if-eqz v0, :cond_1

    .line 29
    const-string p0, "[isSupportAiLighting] is support from debug command"

    .line 31
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h9t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 38
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 40
    new-instance v8, Lcom/oplus/aiunit/vision/rn3;

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/d0t;

    .line 44
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d0t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 47
    const-string/jumbo v3, "os.graphic.gallery.photoeditor.ailighting"

    .line 50
    invoke-direct {v8, v4, v3, v0}, Lcom/oplus/aiunit/vision/rn3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    new-instance v6, Lcom/oplus/aiunit/vision/e0t;

    .line 55
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/e0t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 58
    new-instance v3, Lcom/oplus/aiunit/vision/qvf;

    .line 60
    iget-object v5, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    const/4 v7, 0x0

    const/16 v9, 0x28

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 68
    invoke-static {v3}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    move-result p0

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/f0t;

    .line 74
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f0t;-><init>(Z)V

    .line 77
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 80
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
