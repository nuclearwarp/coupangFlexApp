.class Lv5/q$e$b;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/q$e;->e(LG5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lv5/q$e;


# direct methods
.method constructor <init>(Lv5/q$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/q$e$b;->j:Lv5/q$e;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/q$e$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/q$e$b;->j:Lv5/q$e;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/q$e;->b:Lv5/q;

    .line 4
    .line 5
    iget-object v1, p0, Lv5/q$e$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv5/q;->f(Lv5/q;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
