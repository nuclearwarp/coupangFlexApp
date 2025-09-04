.class final Lcom/honeywell/aidc/a$a;
.super Ljava/lang/Object;
.source "AidcManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeywell/aidc/a;->b(Landroid/content/Context;Lcom/honeywell/aidc/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Lcom/honeywell/aidc/a$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/honeywell/aidc/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/honeywell/aidc/a$a;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/honeywell/aidc/a$a;->j:Lcom/honeywell/aidc/a$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "Enter onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lne/a$a;->q(Landroid/os/IBinder;)Lne/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/honeywell/aidc/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/honeywell/aidc/a$a;->i:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Lcom/honeywell/aidc/a;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;Lne/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/honeywell/aidc/a$a;->j:Lcom/honeywell/aidc/a$c;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/honeywell/aidc/a$c;->a(Lcom/honeywell/aidc/a;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "Exit onServiceConnected"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p1, "Enter onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Exit onServiceDisconnected"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
