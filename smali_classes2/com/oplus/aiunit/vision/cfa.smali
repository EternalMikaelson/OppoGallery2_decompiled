.class public final synthetic Lcom/oplus/aiunit/vision/cfa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cjj;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cjj;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cfa;->a:Lcom/oplus/aiunit/vision/cjj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/cfa;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cfa;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cfa;->a:Lcom/oplus/aiunit/vision/cjj;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/cfa;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cfa;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
