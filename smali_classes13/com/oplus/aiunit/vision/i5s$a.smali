.class public final Lcom/oplus/aiunit/vision/i5s$a;
.super Ljava/lang/Object;
.source "OnLoadingListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i5s;->c(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/oplus/aiunit/vision/i5s;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i5s;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i5s$a;->c:Lcom/oplus/aiunit/vision/i5s;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/i5s$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i5s$a;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i5s$a;->c:Lcom/oplus/aiunit/vision/i5s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i5s;->a:Lcom/oplus/aiunit/vision/g5s;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/i5s$a;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i5s$a;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lcom/oplus/aiunit/vision/g5s;->c(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
