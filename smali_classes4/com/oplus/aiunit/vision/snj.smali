.class public final synthetic Lcom/oplus/aiunit/vision/snj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vwd;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hoj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/hoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/snj;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/snj;->b:Lcom/oplus/aiunit/vision/hoj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mpj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/snj;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/snj;->b:Lcom/oplus/aiunit/vision/hoj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/mpj;-><init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/hoj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
