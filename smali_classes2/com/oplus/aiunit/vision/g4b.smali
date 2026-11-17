.class public final synthetic Lcom/oplus/aiunit/vision/g4b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j4b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g4b;->a:Lcom/oplus/aiunit/vision/j4b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    const-string/jumbo v0, "uri1"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/j4b$a;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g4b;->a:Lcom/oplus/aiunit/vision/j4b;

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j4b;->c:Landroid/os/Handler;

    .line 15
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/j4b$a;-><init>(Landroid/os/Handler;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4b;->b:Landroid/content/Context;

    const/4 v1, 0x1

    .line 21
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 26
    const-string p1, "DataNotifier"

    .line 28
    const-string v1, "failed to register content observer!"

    .line 30
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
