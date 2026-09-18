.class public final synthetic Lcom/oplus/aiunit/vision/bz50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e060;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e060;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bz50;->a:Lcom/oplus/aiunit/vision/e060;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz50;->a:Lcom/oplus/aiunit/vision/e060;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/e060;->k:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/e060;->l:I

    .line 6
    .line 7
    const-string v1, "[release] no GL context, skip texture deletion (input="

    .line 8
    .line 9
    const-string v2, ", output="

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    invoke-static {v1, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
