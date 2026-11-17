.class public final synthetic Lcom/oplus/aiunit/vision/rlo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vlo;

.field public final synthetic b:Lcom/meicam/sdk/NvsStreamingContext;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vlo;Lcom/meicam/sdk/NvsStreamingContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rlo;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rlo;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/rlo;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rlo;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/slo;

    .line 9
    .line 10
    iget v3, p0, Lcom/oplus/aiunit/vision/rlo;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rlo;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 13
    .line 14
    invoke-direct {v2, v0, p0, v3}, Lcom/oplus/aiunit/vision/slo;-><init>(Lcom/oplus/aiunit/vision/vlo;Lcom/meicam/sdk/NvsStreamingContext;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "MeicamEditorEngine"

    .line 21
    .line 22
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/qlo;->h(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
