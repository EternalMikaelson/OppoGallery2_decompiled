.class public final synthetic Lcom/oplus/aiunit/vision/hcn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coloros/gallery3d/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/coloros/gallery3d/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hcn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hcn;->b:Lcom/coloros/gallery3d/app/MainActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coloros/gallery3d/app/MainActivity;->G0:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hcn;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hcn;->b:Lcom/coloros/gallery3d/app/MainActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/coloros/gallery3d/app/MainActivity;->V0(ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/MainActivity;->U0()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
