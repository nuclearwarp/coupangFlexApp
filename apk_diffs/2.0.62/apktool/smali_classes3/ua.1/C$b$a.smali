.class public final Lua/C$b$a;
.super Lua/C;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/C$b;->a(LHa/f;Lua/v;J)Lua/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ua/C$b$a",
        "Lua/C;",
        "Lua/v;",
        "f",
        "()Lua/v;",
        "",
        "e",
        "()J",
        "LHa/f;",
        "h",
        "()LHa/f;",
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
.field final synthetic k:LHa/f;

.field final synthetic l:Lua/v;

.field final synthetic m:J


# direct methods
.method constructor <init>(LHa/f;Lua/v;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/C$b$a;->k:LHa/f;

    .line 2
    .line 3
    iput-object p2, p0, Lua/C$b$a;->l:Lua/v;

    .line 4
    .line 5
    iput-wide p3, p0, Lua/C$b$a;->m:J

    .line 6
    .line 7
    invoke-direct {p0}, Lua/C;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lua/C$b$a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Lua/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/C$b$a;->l:Lua/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LHa/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/C$b$a;->k:LHa/f;

    .line 2
    .line 3
    return-object v0
.end method
