.class public final synthetic Lcom/oplus/aiunit/vision/wpz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p71;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wpz;->a:Lcom/oplus/aiunit/vision/p71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpz;->a:Lcom/oplus/aiunit/vision/p71;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q71;->b(Lcom/oplus/aiunit/vision/p71;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "endComposition. Start. success="

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
