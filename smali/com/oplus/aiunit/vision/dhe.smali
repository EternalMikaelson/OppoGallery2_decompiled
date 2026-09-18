.class public final synthetic Lcom/oplus/aiunit/vision/dhe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ehe$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ehe;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ehe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dhe;->a:Lcom/oplus/aiunit/vision/ehe;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/dhe;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dhe;->a:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/dhe;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ehe;->v(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
