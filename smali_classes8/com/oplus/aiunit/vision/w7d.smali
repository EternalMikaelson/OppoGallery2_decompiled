.class public final synthetic Lcom/oplus/aiunit/vision/w7d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z7d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z7d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w7d;->a:Lcom/oplus/aiunit/vision/z7d;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/w7d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w7d;->a:Lcom/oplus/aiunit/vision/z7d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z7d;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/w7d;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/xyc;->C(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
