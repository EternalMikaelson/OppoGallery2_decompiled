.class public final Lcom/oplus/aiunit/vision/aac0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/oplus/aiunit/vision/aac0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Thread;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/oplus/aiunit/vision/r9c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/aac0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/aac0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/aac0;->d:Lcom/oplus/aiunit/vision/aac0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/aac0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/aac0;->b:Ljava/lang/Thread;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/aac0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    return-void
.end method
