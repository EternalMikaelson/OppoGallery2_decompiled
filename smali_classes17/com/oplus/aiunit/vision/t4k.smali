.class public final synthetic Lcom/oplus/aiunit/vision/t4k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t4k;->a:Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t4k;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t4k;->a:Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;

    .line 3
    .line 4
    iput v0, v1, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->e:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t4k;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->j(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
