.class public final synthetic Lcom/oplus/aiunit/vision/rcn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rcn;->a:Lcom/coloros/gallery3d/app/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coloros/gallery3d/app/MainActivity;->G0:Z

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/mar;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rcn;->a:Lcom/coloros/gallery3d/app/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mar;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
