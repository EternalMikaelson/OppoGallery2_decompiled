.class public final synthetic Lcom/oplus/aiunit/vision/ows;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ows;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/br7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/qvf;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ows;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/f1t;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/f1t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/ycm;

    .line 19
    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/g1t;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/ycm;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x30

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
