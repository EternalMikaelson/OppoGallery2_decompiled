.class public final Lcom/oplus/aiunit/vision/wkp;
.super Ljava/lang/Object;
.source "MoveToOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/alp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/alp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wkp;->a:Lcom/oplus/aiunit/vision/alp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wkp;->a:Lcom/oplus/aiunit/vision/alp;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/alp;->w()V

    return-void

    .line 9
    :cond_0
    const-string p3, "downloadOrigAndMoveTo, download fail , errCode is "

    .line 11
    const-string v0, ", errMsg is "

    .line 13
    invoke-static {p1, p3, v0, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string p2, "MoveToOperation"

    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x6

    .line 24
    const-string/jumbo p2, "result_failed"

    .line 27
    invoke-static {p0, p2, p3, p3, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
