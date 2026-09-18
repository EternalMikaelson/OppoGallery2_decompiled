.class public final synthetic Lcom/oplus/aiunit/vision/u940;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/SlotContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photopager/SlotContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u940;->a:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photopager/SlotContainerView;->k:I

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u940;->a:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/SlotContainerView;->b()V

    return-void
.end method
