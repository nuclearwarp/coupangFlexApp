.class final LU9/k0$d;
.super LO8/o;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU9/k0;-><init>(LU9/x;LU9/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "LU9/k0$b;",
        "LU9/G;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:LU9/k0;


# direct methods
.method constructor <init>(LU9/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU9/k0$d;->i:LU9/k0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LU9/k0$b;)LU9/G;
    .locals 2

    .line 1
    iget-object v0, p0, LU9/k0$d;->i:LU9/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, LU9/k0$b;->b()Ld9/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LU9/k0$b;->a()LU9/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, LU9/k0;->a(LU9/k0;Ld9/f0;LU9/y;)LU9/G;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU9/k0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU9/k0$d;->a(LU9/k0$b;)LU9/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
