.class public final synthetic Lcom/oplus/aiunit/vision/xvs;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xvs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qvf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xvs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v4, Lcom/oplus/aiunit/vision/ycm;

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/v6t;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/ycm;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 20
    .line 21
    const/16 v6, 0x34

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
