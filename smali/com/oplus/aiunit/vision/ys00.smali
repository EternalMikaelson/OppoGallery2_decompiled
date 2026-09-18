.class public final Lcom/oplus/aiunit/vision/ys00;
.super Ljava/lang/Object;
.source "RequestFirewall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ys00$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ys00$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/aiunit/vision/ys00$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/ys00;->a:I

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/ys00$a;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ys00;->b:J

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ys00;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method
