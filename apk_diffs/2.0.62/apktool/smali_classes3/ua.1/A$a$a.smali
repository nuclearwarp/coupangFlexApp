.class public final Lua/A$a$a;
.super Lua/A;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/A$a;->a(LHa/g;Lua/v;)Lua/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ua/A$a$a",
        "Lua/A;",
        "Lua/v;",
        "b",
        "()Lua/v;",
        "",
        "a",
        "()J",
        "LHa/e;",
        "sink",
        "Ly8/w;",
        "h",
        "(LHa/e;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:LHa/g;

.field final synthetic c:Lua/v;


# direct methods
.method constructor <init>(LHa/g;Lua/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/A$a$a;->b:LHa/g;

    .line 2
    .line 3
    iput-object p2, p0, Lua/A$a$a;->c:Lua/v;

    .line 4
    .line 5
    invoke-direct {p0}, Lua/A;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lua/A$a$a;->b:LHa/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LHa/g;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()Lua/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/A$a$a;->c:Lua/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LHa/e;)V
    .locals 1
    .param p1    # LHa/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua/A$a$a;->b:LHa/g;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LHa/e;->D0(LHa/g;)LHa/e;

    .line 9
    .line 10
    .line 11
    return-void
.end method
