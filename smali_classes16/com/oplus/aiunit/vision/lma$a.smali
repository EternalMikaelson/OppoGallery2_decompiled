.class public final Lcom/oplus/aiunit/vision/lma$a;
.super Ljava/lang/Object;
.source "CreateMemoriesHelper.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/f240$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lma;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lma$a;->a:Lcom/oplus/aiunit/vision/lma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lma$a;->a:Lcom/oplus/aiunit/vision/lma;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lma;->b:Lcom/oplus/aiunit/vision/ijn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ijn;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lma;->a:Lcom/oplus/aiunit/vision/f240;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lma;->a:Lcom/oplus/aiunit/vision/f240;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lma$a;->a:Lcom/oplus/aiunit/vision/lma;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lma;->b:Lcom/oplus/aiunit/vision/ijn;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lma;->a:Lcom/oplus/aiunit/vision/f240;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lma;->a:Lcom/oplus/aiunit/vision/f240;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
