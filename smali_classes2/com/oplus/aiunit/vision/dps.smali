.class public final synthetic Lcom/oplus/aiunit/vision/dps;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dps;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->D()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dps;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 15
    new-instance v7, Lcom/oplus/aiunit/vision/rn3;

    .line 17
    const-string/jumbo v0, "os.graphic.gallery.photoview.group_photo"

    .line 20
    invoke-direct {v7, v3, v0, v1}, Lcom/oplus/aiunit/vision/rn3;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/s0t;

    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v6, Lcom/oplus/aiunit/vision/ycm;

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/t0t;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/ycm;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/qvf;

    const/16 v8, 0x20

    .line 42
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 47
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
