.class public final Lcom/oplus/aiunit/vision/vx0$a;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/oplus/aiunit/vision/jye<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/fye;

.field public final b:Z

.field public c:Lcom/oplus/aiunit/vision/ov00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ov00<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fye;Lcom/oplus/aiunit/vision/jye;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/dqy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vx0$a;->a:Lcom/oplus/aiunit/vision/fye;

    .line 10
    .line 11
    iget-boolean p1, p2, Lcom/oplus/aiunit/vision/jye;->a:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vx0$a;->c:Lcom/oplus/aiunit/vision/ov00;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vx0$a;->b:Z

    .line 17
    .line 18
    return-void
.end method
