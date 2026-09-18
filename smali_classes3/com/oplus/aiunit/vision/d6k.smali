.class public final synthetic Lcom/oplus/aiunit/vision/d6k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sx0;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

.field public final synthetic c:Landroid/content/pm/ActivityInfo;

.field public final synthetic d:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sx0;Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;Landroid/content/pm/ActivityInfo;Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d6k;->a:Lcom/oplus/aiunit/vision/sx0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d6k;->b:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d6k;->c:Landroid/content/pm/ActivityInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/d6k;->d:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d6k;->a:Lcom/oplus/aiunit/vision/sx0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sx0;->e:Landroid/content/pm/ResolveInfo;

    .line 6
    .line 7
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d6k;->b:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter;->m:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d6k;->c:Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d6k;->d:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollItemAdapter$HorizontalScrollItemHolder;->t(Lcom/oplus/aiunit/vision/sx0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
