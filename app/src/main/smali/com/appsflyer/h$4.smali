.class final Lcom/appsflyer/h$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/appsflyer/h;


# direct methods
.method constructor <init>(Lcom/appsflyer/h;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/h$4;->ॱ:Lcom/appsflyer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/h$4;->ॱ:Lcom/appsflyer/h;

    iget-object v0, v0, Lcom/appsflyer/h;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/h$4;->ॱ:Lcom/appsflyer/h;

    iget-boolean v1, v1, Lcom/appsflyer/h;->ˎ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/h$4;->ॱ:Lcom/appsflyer/h;

    iget-object v1, v1, Lcom/appsflyer/h;->ˊ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/h$4;->ॱ:Lcom/appsflyer/h;

    iget-object v2, v2, Lcom/appsflyer/h;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/appsflyer/h$4;->ॱ:Lcom/appsflyer/h;

    iget-object v1, v1, Lcom/appsflyer/h;->ˊ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/h$4;->ॱ:Lcom/appsflyer/h;

    iget-object v2, v2, Lcom/appsflyer/h;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/appsflyer/h$4;->ॱ:Lcom/appsflyer/h;

    invoke-virtual {v1}, Lcom/appsflyer/h;->ॱ()V

    iget-object v1, p0, Lcom/appsflyer/h$4;->ॱ:Lcom/appsflyer/h;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/h;->ˎ:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method