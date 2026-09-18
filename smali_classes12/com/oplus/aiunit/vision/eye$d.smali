.class public final Lcom/oplus/aiunit/vision/eye$d;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/eye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/z240;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z240;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eye$d;->a:Lcom/oplus/aiunit/vision/z240;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eye$d;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/eye$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/eye$d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eye$d;->a:Lcom/oplus/aiunit/vision/z240;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eye$d;->a:Lcom/oplus/aiunit/vision/z240;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eye$d;->a:Lcom/oplus/aiunit/vision/z240;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
