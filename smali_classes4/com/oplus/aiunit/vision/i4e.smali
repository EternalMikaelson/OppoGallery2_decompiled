.class public final synthetic Lcom/oplus/aiunit/vision/i4e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/r4e$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r4e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i4e;->a:Lcom/oplus/aiunit/vision/r4e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i4e;->a:Lcom/oplus/aiunit/vision/r4e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4e;->n:Lcom/oplus/aiunit/vision/xyc;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
