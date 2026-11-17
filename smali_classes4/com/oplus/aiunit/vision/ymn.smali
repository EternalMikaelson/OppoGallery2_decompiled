.class public final synthetic Lcom/oplus/aiunit/vision/ymn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bnn;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ymn;->a:Lcom/oplus/aiunit/vision/bnn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymn;->a:Lcom/oplus/aiunit/vision/bnn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bnn;->a:Lcom/google/android/gms/maps/model/Marker;

    .line 4
    .line 5
    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/Marker;->setZIndex(F)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
