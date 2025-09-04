.class Lub/q$e$b;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/q$e;->b(Lfc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lub/q$e;


# direct methods
.method constructor <init>(Lub/q$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/q$e$b;->j:Lub/q$e;

    .line 2
    .line 3
    iput-object p2, p0, Lub/q$e$b;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lub/q$e$b;->j:Lub/q$e;

    .line 2
    .line 3
    iget-object v0, v0, Lub/q$e;->b:Lub/q;

    .line 4
    .line 5
    iget-object v1, p0, Lub/q$e$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lub/q;->f(Lub/q;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
