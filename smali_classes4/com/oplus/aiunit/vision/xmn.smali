.class public final synthetic Lcom/oplus/aiunit/vision/xmn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bnn;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bnn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xmn;->a:Lcom/oplus/aiunit/vision/bnn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/xmn;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xmn;->a:Lcom/oplus/aiunit/vision/bnn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bnn;->a:Lcom/google/android/gms/maps/model/Marker;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xmn;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
