.class public final synthetic Lcom/oplus/aiunit/vision/vs30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xs30;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xs30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vs30;->a:Lcom/oplus/aiunit/vision/xs30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vs30;->a:Lcom/oplus/aiunit/vision/xs30;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xs30;->d:Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
