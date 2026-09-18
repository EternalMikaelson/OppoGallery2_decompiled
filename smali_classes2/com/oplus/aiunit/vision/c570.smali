.class public final synthetic Lcom/oplus/aiunit/vision/c570;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c570;->a:Lcom/oplus/aiunit/vision/keo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c570;->a:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "[getFromCache],isSupport not scanned, mediaId:"

    .line 8
    .line 9
    const-string v1, ", availMem less than 1G. suppress scan."

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
