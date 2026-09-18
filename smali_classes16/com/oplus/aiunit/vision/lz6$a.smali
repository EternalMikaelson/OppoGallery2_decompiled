.class public final Lcom/oplus/aiunit/vision/lz6$a;
.super Ljava/lang/Object;
.source "CallExecuteObservable.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/avb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/az6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/az6<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/az6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/az6<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lz6$a;->a:Lcom/oplus/aiunit/vision/az6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lz6$a;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lz6$a;->a:Lcom/oplus/aiunit/vision/az6;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/az6;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
