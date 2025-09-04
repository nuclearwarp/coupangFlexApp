.class Lib/w$a;
.super Lua/A;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lua/A;

.field private final c:Lua/v;


# direct methods
.method constructor <init>(Lua/A;Lua/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lua/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/w$a;->b:Lua/A;

    .line 5
    .line 6
    iput-object p2, p0, Lib/w$a;->c:Lua/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lib/w$a;->b:Lua/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/A;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lua/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/w$a;->c:Lua/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LHa/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/w$a;->b:Lua/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lua/A;->h(LHa/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
