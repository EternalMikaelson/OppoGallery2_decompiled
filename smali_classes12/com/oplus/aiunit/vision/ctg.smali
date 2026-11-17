.class public final synthetic Lcom/oplus/aiunit/vision/ctg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

.field public final synthetic b:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ctg;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ctg;->b:Landroidx/fragment/app/strictmode/Violation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ctg;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ctg;->b:Landroidx/fragment/app/strictmode/Violation;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
