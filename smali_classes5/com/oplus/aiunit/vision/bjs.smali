.class public final Lcom/oplus/aiunit/vision/bjs;
.super Ljava/lang/Object;
.source "OplusTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bjs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/bjs;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f9b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bjs;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/mm80;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bjs;->b:Z

    .line 9
    .line 10
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/f9b;->d:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mm80;->b:Landroid/util/ArrayMap;

    .line 17
    .line 18
    const-string v3, "debug"

    .line 19
    .line 20
    invoke-virtual {v2, v3, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/juz$a;->a:Lcom/oplus/aiunit/vision/juz;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/juz;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/mm80;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
