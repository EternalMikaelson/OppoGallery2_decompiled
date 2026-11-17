.class public final Lcom/oplus/aiunit/vision/x8p;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/x8p$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dpp;

.field public final b:Lcom/oplus/aiunit/vision/x8p$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qpf$c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dpp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/dpp;-><init>(Lcom/oplus/aiunit/vision/qpf$c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/x8p$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/x8p$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x8p;->b:Lcom/oplus/aiunit/vision/x8p$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x8p;->a:Lcom/oplus/aiunit/vision/dpp;

    .line 17
    .line 18
    return-void
.end method
