.class public final synthetic Lcom/oplus/aiunit/vision/h270;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d170;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d170;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h270;->a:Lcom/oplus/aiunit/vision/d170;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h270;->a:Lcom/oplus/aiunit/vision/d170;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d170;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "[renderCaptionInternal] createCaption failed captionId="

    .line 8
    .line 9
    const-string v2, " styleId="

    .line 10
    .line 11
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
