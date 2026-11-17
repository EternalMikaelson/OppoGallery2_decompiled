.class public final synthetic Lcom/oplus/aiunit/vision/t4o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c9l;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c9l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t4o;->a:Lcom/oplus/aiunit/vision/c9l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t4o;->a:Lcom/oplus/aiunit/vision/c9l;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/aiunit/vision/c9l$b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c9l$b;->a:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v0, "[loadBitmapFromSource] load from uri="

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
