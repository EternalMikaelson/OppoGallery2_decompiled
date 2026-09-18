.class public final Lcom/oplus/aiunit/vision/dxk;
.super Ljava/lang/Object;
.source "IRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dxk$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/dxk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/aiunit/vision/dxk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/oplus/aiunit/vision/dxk;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lcom/oplus/aiunit/vision/dxk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
