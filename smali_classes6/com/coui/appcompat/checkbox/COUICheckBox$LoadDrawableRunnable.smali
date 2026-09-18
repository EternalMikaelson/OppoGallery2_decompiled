.class Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;
.super Ljava/lang/Object;
.source "COUICheckBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/checkbox/COUICheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadDrawableRunnable"
.end annotation


# instance fields
.field private final mAttrs:Landroid/util/AttributeSet;

.field private final mDefStyle:I

.field private final mWeakCheckbox:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/checkbox/COUICheckBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;->mWeakCheckbox:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;->mAttrs:Landroid/util/AttributeSet;

    .line 12
    .line 13
    iput p3, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;->mDefStyle:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;->lambda$configAnimatedVectorDrawableAndSetState$0(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private configAnimatedVectorDrawableAndSetState(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/coui/appcompat/checkbox/COUICheckBox;->access$200(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lcom/coui/appcompat/checkbox/a;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/checkbox/a;-><init>(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$configAnimatedVectorDrawableAndSetState$0(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->access$200(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;->mWeakCheckbox:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->access$000(Lcom/coui/appcompat/checkbox/COUICheckBox;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {}, Lcom/coui/appcompat/checkbox/COUICheckBox;->access$100()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "COUICheckBox"

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "runnable run, current thread = "

    .line 33
    .line 34
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " start time = "

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;->mAttrs:Landroid/util/AttributeSet;

    .line 64
    .line 65
    sget-object v6, Lcom/support/appcompat/R$styleable;->COUICheckBox:[I

    .line 66
    .line 67
    iget v7, p0, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;->mDefStyle:I

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v5, Lcom/support/appcompat/R$styleable;->COUICheckBox_couiButton:I

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, v0, v5}, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;->configAnimatedVectorDrawableAndSetState(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/coui/appcompat/checkbox/COUICheckBox;->access$100()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "end time = "

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sub-long/2addr v5, v1

    .line 103
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void
.end method
