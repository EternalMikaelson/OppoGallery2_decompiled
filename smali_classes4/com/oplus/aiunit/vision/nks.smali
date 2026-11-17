.class public final synthetic Lcom/oplus/aiunit/vision/nks;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bls;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nks;->a:Lcom/oplus/aiunit/vision/bls;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nks;->a:Lcom/oplus/aiunit/vision/bls;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bls;->onClick(Landroid/content/DialogInterface;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
