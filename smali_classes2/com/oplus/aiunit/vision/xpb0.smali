.class public final Lcom/oplus/aiunit/vision/xpb0;
.super Ljava/lang/Object;
.source "WhiteScreenLoadingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zpb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zpb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xpb0;->a:Lcom/oplus/aiunit/vision/zpb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xpb0;->a:Lcom/oplus/aiunit/vision/zpb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/vpb0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vpb0;-><init>(Lcom/oplus/aiunit/vision/zpb0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zpb0;->a:Lcom/oplus/aiunit/vision/vpb0;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ypb0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ypb0;-><init>(Lcom/oplus/aiunit/vision/zpb0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zpb0;->b:Lcom/oplus/aiunit/vision/ypb0;

    .line 19
    .line 20
    return-void
.end method
