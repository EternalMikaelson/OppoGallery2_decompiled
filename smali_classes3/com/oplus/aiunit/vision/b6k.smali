.class public final synthetic Lcom/oplus/aiunit/vision/b6k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;

.field public final synthetic c:Landroid/content/pm/ActivityInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6k;->a:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b6k;->b:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b6k;->c:Landroid/content/pm/ActivityInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 6

    .line 1
    sget v0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->i:I

    .line 3
    const-string v0, "future"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gd70;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/sx0;

    const/4 v0, 0x3

    .line 15
    const-string v1, "HorizontalScrollItemAdapter"

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sx0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b6k;->a:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

    .line 28
    iget-object v3, v2, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->d:Landroidx/collection/LruCache;

    .line 30
    iget-object v4, p1, Lcom/oplus/aiunit/vision/sx0;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v4, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b6k;->b:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;

    .line 37
    iget-object v5, v3, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->b:Ljava/lang/String;

    .line 39
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v5, "onBindViewHolder,actionSendItemInfo = "

    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->d()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p1, Lcom/oplus/aiunit/vision/sx0;->e:Landroid/content/pm/ResolveInfo;

    .line 68
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 70
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    const-string v1, "com.google.android.gms"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, Lcom/oplus/aiunit/vision/sx0;->a:Ljava/lang/String;

    .line 93
    :cond_2
    iget-object v0, v2, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->f:Landroid/os/Handler;

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/d6k;

    .line 97
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6k;->c:Landroid/content/pm/ActivityInfo;

    .line 99
    invoke-direct {v1, p1, v2, p0, v3}, Lcom/oplus/aiunit/vision/d6k;-><init>(Lcom/oplus/aiunit/vision/sx0;Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;Landroid/content/pm/ActivityInfo;Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 106
    :cond_4
    :goto_0
    const-string/jumbo p0, "onBindViewHolder,resolverInfo is null or empty"

    .line 108
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
