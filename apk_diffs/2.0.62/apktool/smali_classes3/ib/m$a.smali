.class Lib/m$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lua/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/m;->A0(Lib/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lib/d;

.field final synthetic b:Lib/m;


# direct methods
.method constructor <init>(Lib/m;Lib/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib/m$a;->b:Lib/m;

    .line 2
    .line 3
    iput-object p2, p0, Lib/m$a;->a:Lib/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lib/m$a;->a:Lib/d;

    .line 2
    .line 3
    iget-object v1, p0, Lib/m$a;->b:Lib/m;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lib/d;->b(Lib/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lib/C;->s(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lua/e;Lua/B;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lib/m$a;->b:Lib/m;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lib/m;->e(Lua/B;)Lib/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p2, p0, Lib/m$a;->a:Lib/d;

    .line 8
    .line 9
    iget-object v0, p0, Lib/m$a;->b:Lib/m;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lib/d;->a(Lib/b;Lib/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lib/C;->s(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-static {p1}, Lib/C;->s(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lib/m$a;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lua/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lib/m$a;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
