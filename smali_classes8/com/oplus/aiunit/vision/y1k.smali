.class public final synthetic Lcom/oplus/aiunit/vision/y1k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c2k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c2k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y1k;->a:Lcom/oplus/aiunit/vision/c2k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y1k;->a:Lcom/oplus/aiunit/vision/c2k;

    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/c2k;->p:I

    .line 5
    const-string/jumbo v0, "handleMessage. MSG_COMPLETE "

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
