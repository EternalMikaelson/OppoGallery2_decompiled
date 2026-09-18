.class public final synthetic Lcom/oplus/aiunit/vision/fb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/nek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fb0;->a:Lcom/oplus/aiunit/vision/rb0;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fb0;->a:Lcom/oplus/aiunit/vision/rb0;

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rb0;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    const-string v1, "[downloadStateListener] config is changed"

    .line 13
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rb0;->f()V

    return-void
.end method
