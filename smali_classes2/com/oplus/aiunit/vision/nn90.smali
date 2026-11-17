.class public final synthetic Lcom/oplus/aiunit/vision/nn90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/cuh$c;->c:Lcom/oplus/aiunit/vision/cuh$c;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/duh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/duh;-><init>(Lcom/oplus/aiunit/vision/cuh$c;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "GalleryLayoutInflater"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
