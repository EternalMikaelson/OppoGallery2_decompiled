.class public final synthetic Lcom/oplus/aiunit/vision/qrq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rrq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qrq;->a:Lcom/oplus/aiunit/vision/rrq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rrq;->c:Landroid/util/ArrayMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qrq;->a:Lcom/oplus/aiunit/vision/rrq;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrq;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0x3e

    .line 9
    .line 10
    const-string v1, "/"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
