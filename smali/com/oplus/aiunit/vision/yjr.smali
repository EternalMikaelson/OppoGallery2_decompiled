.class public final synthetic Lcom/oplus/aiunit/vision/yjr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xjr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yjr;->a:Lcom/oplus/aiunit/vision/xjr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xjr;->v:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yjr;->a:Lcom/oplus/aiunit/vision/xjr;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "[onCreateLoadJob] job canceled for "

    .line 12
    .line 13
    const-string v1, ", will not load."

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
