.class LG5/d$a;
.super LG5/c$c;
.source "CompoundHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG5/d;->f(LG5/n;LG5/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG5/d$b;


# direct methods
.method constructor <init>(LG5/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG5/d$a;->a:LG5/d$b;

    .line 2
    .line 3
    invoke-direct {p0}, LG5/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LG5/b;LG5/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/d$a;->a:LG5/d$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LG5/d$b;->e(LG5/d$b;LG5/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG5/d$a;->a:LG5/d$b;

    .line 7
    .line 8
    invoke-static {p2, p1}, LG5/d;->a(LG5/n;LG5/d$b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LG5/d$a;->a:LG5/d$b;

    .line 12
    .line 13
    invoke-static {p1}, LG5/d$b;->f(LG5/d$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
