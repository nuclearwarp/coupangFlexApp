.class LF5/c$b;
.super Lu5/h$b;
.source "ChildrenNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/c;->m(LF5/c$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/h$b<",
        "LF5/b;",
        "LF5/n;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:LF5/c$c;

.field final synthetic c:LF5/c;


# direct methods
.method constructor <init>(LF5/c;LF5/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5/c$b;->c:LF5/c;

    .line 2
    .line 3
    iput-object p2, p0, LF5/c$b;->b:LF5/c$c;

    .line 4
    .line 5
    invoke-direct {p0}, Lu5/h$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LF5/c$b;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LF5/b;

    .line 2
    .line 3
    check-cast p2, LF5/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF5/c$b;->b(LF5/b;LF5/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LF5/b;LF5/n;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LF5/c$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LF5/b;->m()LF5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LF5/b;->f(LF5/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LF5/c$b;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, LF5/c$b;->b:LF5/c$c;

    .line 19
    .line 20
    invoke-static {}, LF5/b;->m()LF5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LF5/c$b;->c:LF5/c;

    .line 25
    .line 26
    invoke-virtual {v2}, LF5/c;->C()LF5/n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, LF5/c$c;->b(LF5/b;LF5/n;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LF5/c$b;->b:LF5/c$c;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LF5/c$c;->b(LF5/b;LF5/n;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
