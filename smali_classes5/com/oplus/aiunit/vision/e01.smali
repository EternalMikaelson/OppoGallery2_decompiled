.class public final synthetic Lcom/oplus/aiunit/vision/e01;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g01;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e01;->a:Lcom/oplus/aiunit/vision/g01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e01;->a:Lcom/oplus/aiunit/vision/g01;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "it"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string/jumbo p1, "value"

    .line 34
    const-string v1, "1"

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-boolean p1, Lcom/oplus/aiunit/vision/aa60;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string/jumbo v2, "type"

    .line 52
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v1, "recognize_download_map_app"

    .line 58
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/aa60;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g01;->j()V

    const/4 p0, 0x1

    return p0
.end method
