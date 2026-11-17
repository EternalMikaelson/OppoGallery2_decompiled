.class public final synthetic Lcom/oplus/aiunit/vision/z6l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b7l;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b7l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z6l;->a:Lcom/oplus/aiunit/vision/b7l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z6l;->a:Lcom/oplus/aiunit/vision/b7l;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7l;->a:Landroid/net/Uri;

    .line 5
    const-string/jumbo v0, "loadData, not start yet, should not access source "

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
