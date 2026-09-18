.class public final synthetic Lcom/oplus/aiunit/vision/w4d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z4d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z4d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4d;->a:Lcom/oplus/aiunit/vision/z4d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/w4d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/w4d;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w4d;->a:Lcom/oplus/aiunit/vision/z4d;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z4d;->B0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
