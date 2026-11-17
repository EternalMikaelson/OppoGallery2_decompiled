.class public final Lcom/oplus/aiunit/vision/v4f$a;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/v4f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v4f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v4f$a;->a:Lcom/oplus/aiunit/vision/v4f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p4f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/p4f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/p4f$a;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p4f$a;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v4f$a;->a:Lcom/oplus/aiunit/vision/v4f;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/oplus/aiunit/vision/v4f;->a:Lcom/oplus/aiunit/vision/t4f;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t4f;->a:Lcom/oplus/aiunit/vision/l4f;

    .line 35
    .line 36
    sget-object v3, Lcom/oplus/aiunit/vision/m4f$a;->a:Lcom/oplus/aiunit/vision/m4f;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/m4f;->b(Lcom/heytap/nearx/track/internal/db/ExceptionEntity;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p4f$a;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
