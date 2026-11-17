.class public final synthetic Lcom/oplus/aiunit/vision/h5u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "MAX_PhotoAsyncLayoutInflater"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
