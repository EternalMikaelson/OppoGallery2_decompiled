.class public final synthetic Lcom/oplus/aiunit/vision/foj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/nek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hoj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/foj;->a:Lcom/oplus/aiunit/vision/hoj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "local_hdr_switch"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    const-string/jumbo p1, "local_hdr_switch_read"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 18
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/foj;->a:Lcom/oplus/aiunit/vision/hoj;

    .line 24
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vqj;->b:Z

    :cond_0
    return-void
.end method
