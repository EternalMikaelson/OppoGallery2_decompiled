.class public final synthetic Lcom/oplus/aiunit/vision/lsd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nsd;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nsd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lsd;->a:Lcom/oplus/aiunit/vision/nsd;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/lsd;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lsd;->a:Lcom/oplus/aiunit/vision/nsd;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/lsd;->b:I

    .line 6
    .line 7
    invoke-virtual {v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/nsd;->d(ZILkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
