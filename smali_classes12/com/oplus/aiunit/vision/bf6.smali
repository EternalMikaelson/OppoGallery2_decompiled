.class public final synthetic Lcom/oplus/aiunit/vision/bf6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/vfxsdk/naive/parse/COEView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/vfxsdk/naive/parse/COEView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bf6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bf6;->b:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/bf6;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bf6;->b:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/bf6;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bf6;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lcom/oplus/vfxsdk/naive/parse/COEView;->b(Lcom/oplus/vfxsdk/naive/parse/COEView;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
