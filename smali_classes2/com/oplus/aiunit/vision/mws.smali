.class public final synthetic Lcom/oplus/aiunit/vision/mws;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mws;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "isGifSynthesisSupported, start"

    .line 12
    const-string v2, "OtherSystemStorage"

    .line 14
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mws;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 21
    new-instance v6, Lcom/oplus/aiunit/vision/b7t;

    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v8, Lcom/oplus/aiunit/vision/rn3;

    .line 28
    const-string/jumbo v0, "os.graphic.gallery.photoeditor.gif_synthesis"

    .line 31
    invoke-direct {v8, v4, v0, v1}, Lcom/oplus/aiunit/vision/rn3;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    new-instance v7, Lcom/oplus/aiunit/vision/ycm;

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/c7t;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/ycm;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/qvf;

    const/16 v9, 0x20

    .line 48
    iget-object v5, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 53
    invoke-static {v3}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    move-result v1

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v0, "isGifSynthesisSupported, end, isGifSynthesisSupported="

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
