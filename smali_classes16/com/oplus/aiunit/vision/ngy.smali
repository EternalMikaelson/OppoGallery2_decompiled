.class public final Lcom/oplus/aiunit/vision/ngy;
.super Ljava/lang/Object;
.source "PoiScanner.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lgy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ngy;->a:Lcom/oplus/aiunit/vision/lgy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mgy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GalleryScan.PoiScanner"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ngy;->a:Lcom/oplus/aiunit/vision/lgy;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lgy;->b:Lcom/oplus/aiunit/vision/bhy;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bhy;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bhy;->d:Lcom/oplus/aiunit/vision/xey;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xey;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bhy;->h:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/lgy;->a(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
