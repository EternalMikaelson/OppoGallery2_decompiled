.class public final La/a/a/h/c/e$a;
.super Ljava/lang/Object;
.source "NetworkChangeCollect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/h/c/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/h/c/e;


# direct methods
.method public constructor <init>(La/a/a/h/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/a/a/h/c/e$a;->a:La/a/a/h/c/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, La/a/a/h/c/e$a;->a:La/a/a/h/c/e;

    .line 2
    .line 3
    iget-object v0, p0, La/a/a/h/c/e;->a:Lcom/oplus/aiunit/vision/r6c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/w5c0;

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/s6c0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v2, "Network_Info"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/w5c0;-><init>(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/a/a/h/c/e;->a:Lcom/oplus/aiunit/vision/r6c0;

    .line 22
    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/d6c0;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/d6c0;->a(Lcom/oplus/aiunit/vision/w5c0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
