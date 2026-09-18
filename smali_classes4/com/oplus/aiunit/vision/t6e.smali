.class public final synthetic Lcom/oplus/aiunit/vision/t6e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y6e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t6e;->a:Lcom/oplus/aiunit/vision/y6e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t6e;->a:Lcom/oplus/aiunit/vision/y6e;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.recognize.EditorSuperTextState"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/p6e;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p6e;->V()V

    return-void
.end method
