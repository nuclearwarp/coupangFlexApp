.class Lv5/q$b;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/q;->r()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lv5/q;


# direct methods
.method constructor <init>(Lv5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/q$b;->i:Lv5/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/q$b;->i:Lv5/q;

    .line 2
    .line 3
    invoke-static {v0}, Lv5/q;->i(Lv5/q;)Lv5/q$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv5/q$b;->i:Lv5/q;

    .line 10
    .line 11
    invoke-static {v0}, Lv5/q;->i(Lv5/q;)Lv5/q$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lv5/q$d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv5/q$b;->i:Lv5/q;

    .line 21
    .line 22
    invoke-static {v0}, Lv5/q;->d(Lv5/q;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
