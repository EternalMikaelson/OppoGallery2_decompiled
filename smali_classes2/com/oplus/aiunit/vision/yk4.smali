.class public final synthetic Lcom/oplus/aiunit/vision/yk4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xk4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yk4;->a:Lcom/oplus/aiunit/vision/xk4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->O2:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yk4;->a:Lcom/oplus/aiunit/vision/xk4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xk4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    return-object p0
.end method
