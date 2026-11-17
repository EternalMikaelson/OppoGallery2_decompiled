.class public final synthetic Lcom/oplus/aiunit/vision/h5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dya;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h5;->a:Lcom/oplus/aiunit/vision/dya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5;->a:Lcom/oplus/aiunit/vision/dya;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 6
    .line 7
    const-string v2, "getRefFaceInfoList, return null, id:"

    .line 8
    .line 9
    const-string v3, " groupId:"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
