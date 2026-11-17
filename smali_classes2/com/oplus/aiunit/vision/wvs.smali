.class public final synthetic Lcom/oplus/aiunit/vision/wvs;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wvs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wvs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 5
    new-instance v5, Lcom/oplus/aiunit/vision/rn3;

    const/4 v0, 0x1

    .line 8
    const-string/jumbo v2, "os.graphic.gallery.supertextv1.convert_doc"

    .line 11
    invoke-direct {v5, v1, v2, v0}, Lcom/oplus/aiunit/vision/rn3;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/ycm;

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/h1t;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ycm;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/j1t;

    .line 26
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/j1t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/qvf;

    const/16 v6, 0x20

    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
