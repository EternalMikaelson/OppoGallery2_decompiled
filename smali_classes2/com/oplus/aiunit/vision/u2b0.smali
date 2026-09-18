.class public final synthetic Lcom/oplus/aiunit/vision/u2b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j3b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j3b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u2b0;->a:Lcom/oplus/aiunit/vision/j3b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u2b0;->a:Lcom/oplus/aiunit/vision/j3b0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j3b0;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "[downloadMetadata] areaCode: "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
