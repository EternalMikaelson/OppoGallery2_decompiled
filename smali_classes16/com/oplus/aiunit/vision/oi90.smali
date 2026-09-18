.class public final synthetic Lcom/oplus/aiunit/vision/oi90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLandroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/oi90;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oi90;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/oi90;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    sget-object p1, Lcom/oplus/aiunit/vision/wi90;->a:Lcom/oplus/aiunit/vision/wi90;

    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/oi90;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/oi90;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/or3$e;->a:Landroid/net/Uri;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/oplus/aiunit/vision/or3$e;->b:Lcom/oplus/aiunit/vision/or3$c;

    .line 25
    const-string/jumbo v4, "key_com_coloros_sceneservice"

    .line 27
    invoke-virtual {v3, v0, v4, v2}, Lcom/oplus/aiunit/vision/or3$c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    invoke-static {}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->c()V

    .line 33
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/oi90;->c:Z

    if-nez p0, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/or3$f;->a:Landroid/net/Uri;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/oplus/aiunit/vision/or3$f;->b:Lcom/oplus/aiunit/vision/or3$c;

    .line 52
    const-string/jumbo v2, "key_com_oplus_deepthinker"

    .line 54
    invoke-virtual {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/or3$c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    invoke-static {}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->c()V

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p2}, Lcom/oplus/aiunit/vision/wi90;->f(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
