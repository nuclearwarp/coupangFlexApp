.class Lhn/m$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Ltl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/m;->p0(Lhn/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhn/d;

.field final synthetic b:Lhn/m;


# direct methods
.method constructor <init>(Lhn/m;Lhn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhn/m$a;->b:Lhn/m;

    .line 2
    .line 3
    iput-object p2, p0, Lhn/m$a;->a:Lhn/d;

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
    iget-object v0, p0, Lhn/m$a;->a:Lhn/d;

    .line 2
    .line 3
    iget-object v1, p0, Lhn/m$a;->b:Lhn/m;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lhn/d;->a(Lhn/b;Ljava/lang/Throwable;)V
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
    invoke-static {p1}, Lhn/a0;->s(Ljava/lang/Throwable;)V

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
.method public a(Ltl/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhn/m$a;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ltl/e;Ltl/b0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lhn/m$a;->b:Lhn/m;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhn/m;->e(Ltl/b0;)Lhn/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p2, p0, Lhn/m$a;->a:Lhn/d;

    .line 8
    .line 9
    iget-object v0, p0, Lhn/m$a;->b:Lhn/m;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lhn/d;->b(Lhn/b;Lhn/w;)V
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
    invoke-static {p1}, Lhn/a0;->s(Ljava/lang/Throwable;)V

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
    invoke-static {p1}, Lhn/a0;->s(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lhn/m$a;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
