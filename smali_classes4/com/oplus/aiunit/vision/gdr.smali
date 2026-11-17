.class public final synthetic Lcom/oplus/aiunit/vision/gdr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lcr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gdr;->a:Lcom/oplus/aiunit/vision/lcr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gdr;->a:Lcom/oplus/aiunit/vision/lcr;

    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 5
    const-string/jumbo p0, "processImageText fail, localMediaTableId:"

    .line 8
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
