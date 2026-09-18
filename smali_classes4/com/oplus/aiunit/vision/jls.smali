.class public final Lcom/oplus/aiunit/vision/jls;
.super Ljava/lang/Object;
.source "OrigDownloadTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uuh;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/els;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/els;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jls;->a:Lcom/oplus/aiunit/vision/els;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object p1, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vpq;->b(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "OrigDownloadTask"

    .line 12
    .line 13
    const-string v2, "[onStateChanged] isAllStateAvailable return false"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jls;->a:Lcom/oplus/aiunit/vision/els;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/els;->d(Lcom/oplus/aiunit/vision/els;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
