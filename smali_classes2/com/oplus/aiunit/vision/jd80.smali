.class public final Lcom/oplus/aiunit/vision/jd80;
.super Lcom/oplus/aiunit/vision/id80$a;
.source "TimeoutDefect.kt"


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jd80;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/id80$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jd80;->b:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/id80$a;->a:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "logTimeOut, Thread Id={"

    .line 8
    const-string/jumbo v2, "}, tag={"

    .line 11
    const-string/jumbo v3, "} spend more than {2000}ms"

    .line 14
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 19
    const-string v1, "TimeoutDefect"

    .line 21
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
