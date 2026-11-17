.class public final synthetic Lcom/oplus/aiunit/vision/x3o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n7o;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/n7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x3o;->a:Lcom/oplus/aiunit/vision/n7o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x3o;->a:Lcom/oplus/aiunit/vision/n7o;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/npy;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "[cancelRequest] cancelling preUpload request, requestId=null"

    .line 9
    .line 10
    return-object p0
.end method
