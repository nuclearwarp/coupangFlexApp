.class Ly5/t$a;
.super LG5/c$c;
.source "ServerValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/t;->i(LG5/n;Ly5/F;Ljava/util/Map;)LG5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/F;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ly5/u;


# direct methods
.method constructor <init>(Ly5/F;Ljava/util/Map;Ly5/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/t$a;->a:Ly5/F;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/t$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Ly5/t$a;->c:Ly5/u;

    .line 6
    .line 7
    invoke-direct {p0}, LG5/c$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(LG5/b;LG5/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/t$a;->a:Ly5/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly5/F;->a(LG5/b;)Ly5/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly5/t$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Ly5/t;->a(LG5/n;Ly5/F;Ljava/util/Map;)LG5/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ly5/t$a;->c:Ly5/u;

    .line 16
    .line 17
    new-instance v1, Ly5/l;

    .line 18
    .line 19
    invoke-virtual {p1}, LG5/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Ly5/l;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Ly5/u;->c(Ly5/l;LG5/n;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
