.class Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;
.super Landroid/database/ContentObserver;
.source "COUIDarkModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->initObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

.field final synthetic val$mServerContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;->this$0:Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;->val$mServerContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;->this$0:Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;->val$mServerContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "DarkMode_ForegroundMinL"

    .line 13
    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->access$402(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;F)F

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper$3;->this$0:Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->access$500(Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
