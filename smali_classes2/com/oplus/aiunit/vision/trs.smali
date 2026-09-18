.class public final synthetic Lcom/oplus/aiunit/vision/trs;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/trs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->O()Z

    move-result v0

    const/4 v1, 0x1

    .line 6
    const-string v2, "OtherSystemStorage"

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    .line 11
    const-string p0, "[isSupportProjectSave] result true, debug switch open"

    .line 13
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x21

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    .line 23
    const-string/jumbo v4, "persist.sys.oplus.anim_level"

    const/4 v5, 0x0

    .line 27
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result v4

    if-le v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/trs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 42
    filled-new-array {v5}, [I

    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result v4

    .line 50
    new-instance v5, Lcom/oplus/aiunit/vision/qvf;

    .line 52
    new-instance v10, Lcom/oplus/aiunit/vision/rn3;

    .line 54
    new-instance v6, Lcom/oplus/aiunit/vision/k3t;

    .line 56
    invoke-direct {v6, p0, v0, v1, v4}, Lcom/oplus/aiunit/vision/k3t;-><init>(Lcom/oplus/aiunit/vision/w9t;ZZZ)V

    .line 59
    const-string/jumbo v7, "os.graphic.gallery.photoeditor.project_save_support"

    move-object v8, v6

    .line 63
    iget-object v6, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 65
    invoke-direct {v10, v6, v7, v8}, Lcom/oplus/aiunit/vision/rn3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 70
    iget-object v7, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    const/16 v11, 0x2c

    .line 74
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 77
    invoke-static {v5}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    move-result p0

    .line 81
    new-instance v5, Lcom/oplus/aiunit/vision/m3t;

    .line 83
    invoke-direct {v5, p0, v0, v1, v4}, Lcom/oplus/aiunit/vision/m3t;-><init>(ZZZZ)V

    .line 86
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v1, p0

    .line 90
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
