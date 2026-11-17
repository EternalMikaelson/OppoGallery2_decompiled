.class public final Lcom/oplus/aiunit/vision/v5s$a;
.super Ljava/lang/Object;
.source "OnRepairListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/v5s;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/oplus/aiunit/vision/v5s;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v5s;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v5s$a;->b:Lcom/oplus/aiunit/vision/v5s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v5s$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5s$a;->b:Lcom/oplus/aiunit/vision/v5s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v5s;->a:Lcom/oplus/aiunit/vision/u5s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5s$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/u5s;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
