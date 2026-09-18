.class public final Lcom/oplus/aiunit/vision/mbm$a;
.super Ljava/lang/Object;
.source "LayerRenderingRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/mbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/framework/editingability/track/AvLayerType;

.field public b:Lcom/oplus/aiunit/vision/m84;

.field public c:Lcom/oplus/aiunit/vision/pd80;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/pd80;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/pd80;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mbm$a;->c:Lcom/oplus/aiunit/vision/pd80;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mbm$a;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method
