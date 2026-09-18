.class public final synthetic Lcom/oplus/aiunit/vision/qvg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uvg;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qvg;->a:Lcom/oplus/aiunit/vision/uvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvg;->a:Lcom/oplus/aiunit/vision/uvg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uvg;->b:Lcom/oplus/aiunit/vision/m84;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m84;->b:Landroid/net/Uri;

    .line 6
    .line 7
    const-string/jumbo v0, "getFrame, not start yet, should not access source "

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
