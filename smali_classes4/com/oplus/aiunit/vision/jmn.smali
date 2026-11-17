.class public final synthetic Lcom/oplus/aiunit/vision/jmn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lmn;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jmn;->a:Lcom/oplus/aiunit/vision/lmn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z6c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jmn;->a:Lcom/oplus/aiunit/vision/lmn;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lmn;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/z6c$a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lmn;->d:Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->getMapConfigUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lmn;->j()Lcom/oplus/aiunit/vision/l6g;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lmn;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/z6c$a;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/fmn;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/fmn;-><init>(Lcom/oplus/aiunit/vision/lmn;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/oplus/aiunit/vision/gmn;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/gmn;-><init>(Lcom/oplus/aiunit/vision/lmn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lmn;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/z6c;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/z6c$a;ZLcom/oplus/aiunit/vision/xrz;Lcom/oplus/aiunit/vision/w410;Lcom/oplus/aiunit/vision/p510;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
